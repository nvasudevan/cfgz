use std::{fs, io, path::Path};
use std::process::Command;

use cfgrammar::yacc::YaccKind;
use lrpar::CTParserBuilder;

use crate::grammars::Cfg;
use crate::grammars::gen::CfgLr1Result;

const BISON_CMD: &str = "/usr/bin/bison";
const HYACC_CMD: &str = "/usr/local/bin/hyacc";
const TIMEOUT_CMD: &str = "/usr/bin/timeout";
const HYACC_TIMEOUT_SECS: usize = 5;

fn run(cmd_path: &str, args: &[&str]) -> io::Result<(Option<i32>, String, String)> {
    let mut cmd = Command::new(cmd_path);
    cmd.args(args);
    let output = cmd.output()?;
        // .expect(&format!("Failed to execute cmd: {}", cmd_path));
    let out = String::from_utf8(output.stdout)
        .unwrap_or_else(|_| "Unable to retrieve stdout from command".to_string());
    let err = String::from_utf8(output.stderr)
        .unwrap_or_else(|_| "Unable to retrieve stderr from command".to_string());

    Ok((output.status.code(), out, err))
}

pub(crate) fn run_bison(cfg_path: &Path) -> Result<(bool, String), io::Error> {
    let inputp = cfg_path.to_str().unwrap();
    let outputp = inputp.replace(".y", ".bison.c");
    let args: &[&str] = &[inputp, "-o", outputp.as_str()];
    let (_, _, err) = run(BISON_CMD, args)?;
    let msg = format!("err: {}\n", err);

    if err.contains("shift/reduce") ||
        err.contains("reduce/reduce") ||
        err.contains("nonterminals useless") ||
        err.contains("rules useless") {
        return Ok((false, msg));
    }

    Ok((true, msg))
}

fn run_hyacc(cfg_path: &Path) -> Result<(bool, String), io::Error> {
    let inputp = cfg_path.to_str().unwrap();
    let hyacc_run_secs = HYACC_TIMEOUT_SECS.to_string();
    let args: &[&str] = &[hyacc_run_secs.as_str(), HYACC_CMD, inputp, "-K", "-c"];
    let (s_code, out, err) = run(TIMEOUT_CMD, args)?;
    let out_lines: Vec<&str> = out.split('\n').collect();
    let mut k_lines: Vec<&str> = out_lines
        .iter()
        .filter(|&&l| l.contains("while loop: k ="))
        .cloned()
        .collect();
    if let Some(s) = out_lines.first() {
        if (*s).contains("laneHeadList is NULL") {
            let mut msg_lines: Vec<&str> = vec![(*s)];
            msg_lines.append(&mut k_lines);
            return Ok((false, msg_lines.join("\n")));
        }
    }

    for l in out_lines.iter().rev() {
        if (*l).contains("Max K in LR(k): ") {
            let mut msg_lines: Vec<&str> = vec![];
            msg_lines.append(&mut k_lines);
            msg_lines.push(*l);
            return Ok((true, msg_lines.join("\n")));
        }
    }

    let msg = format!("exit code: {}\n{}\nerr: {}",
                      s_code.unwrap_or(-1),
                      k_lines.join("\n"),
                      err);
    Ok((false, msg))
}

fn run_lrpar(cfg_path: &Path) -> (bool, String) {
    let parse_res = CTParserBuilder::new()
        .yacckind(YaccKind::Grmtools)
        .process_file(cfg_path, "src/out");

    match parse_res {
        Ok(res) => {
            return (true, format!("{:?}", res));
        }
        Err(e) => {
            return (false, format!("err: {}", e));
        }
    }
}

pub(crate) fn run_lr1_tools(cfg: Cfg, cfg_no: usize, temp_dir: &str) -> CfgLr1Result {
    if (cfg_no % 100) == 0 {
        eprint!(".");
    }
    let lrparp_buf = Path::new(temp_dir).join(format!("{}.lrpar.y", cfg_no));
    let bisonp_buf = Path::new(temp_dir).join(format!("{}.bison.y", cfg_no));
    let hyaccp_buf = Path::new(temp_dir).join(format!("{}.hyacc.y", cfg_no));

    let lrparp = lrparp_buf.as_path();
    let bisonp = bisonp_buf.as_path();
    let hyaccp = hyaccp_buf.as_path();

    let _ = fs::write(&lrparp, cfg.as_lrpar().as_str())
        .expect("Unable to write cfg in lrpar directory");
    let _ = fs::write(bisonp, cfg.as_yacc().as_str())
        .expect("Unable to write cfg in yacc directory");
    let _ = fs::write(hyaccp, cfg.as_hyacc().as_str())
        .expect("Unable to write cfg in hyacc directory");

    let (lrpar_lr1, _) = run_lrpar(lrparp);
    let (bison_lr1, _) = run_bison(bisonp)
        .unwrap_or_else(|_| panic!("{} - Bison run failed!", bisonp.to_str().unwrap()));
    let (hyacc_lr1, _) = run_hyacc(hyaccp)
        .unwrap_or_else(|_| panic!("{} - Hyacc run failed!", hyaccp.to_str().unwrap()));

    CfgLr1Result::new(bisonp.to_str().unwrap().to_owned(),
                      hyaccp.to_str().unwrap().to_owned(),
                      lrpar_lr1, bison_lr1, hyacc_lr1)
}

#[cfg(test)]
mod tests {
    use crate::grammars::{CfgRule, LexSymbol, NonTermSymbol, RuleAlt, TermSymbol};

    use super::*;

    fn test_alt_1() -> RuleAlt {
        let mut alt_syms = Vec::<LexSymbol>::new();
        alt_syms.push(LexSymbol::Term(TermSymbol::new("a".to_string())));
        alt_syms.push(LexSymbol::NonTerm(NonTermSymbol::new("B".to_string())));
        alt_syms.push(LexSymbol::Term(TermSymbol::new("c".to_string())));

        RuleAlt::new(alt_syms)
    }

    fn test_alt_2() -> RuleAlt {
        let mut alt_syms = Vec::<LexSymbol>::new();
        alt_syms.push(LexSymbol::Term(TermSymbol::new("d".to_string())));
        alt_syms.push(LexSymbol::Term(TermSymbol::new("e".to_string())));

        RuleAlt::new(alt_syms)
    }

    fn test_alt_3() -> RuleAlt {
        let mut alt_syms = Vec::<LexSymbol>::new();
        alt_syms.push(LexSymbol::Term(TermSymbol::new("a".to_string())));
        alt_syms.push(LexSymbol::Term(TermSymbol::new("b".to_string())));
        alt_syms.push(LexSymbol::Term(TermSymbol::new("c".to_string())));
        alt_syms.push(LexSymbol::Term(TermSymbol::new("d".to_string())));

        RuleAlt::new(alt_syms)
    }

    fn start_rule_lr1() -> CfgRule {
        let lhs = "S".to_string();
        let alt1 = test_alt_1(); // 'a' B 'c'
        let alt2 = test_alt_2(); // 'c' D 'e'
        let rhs = vec![alt1, alt2];

        CfgRule::new(lhs, rhs)
    }

    fn start_rule_non_lr1() -> CfgRule {
        let lhs = "S".to_string();
        let alt1 = test_alt_1(); // 'a' B 'c'
        let alt2 = test_alt_2(); // 'd' 'e'
        let alt3 = test_alt_3(); // 'a' 'b' 'c' 'd'
        let rhs = vec![alt1, alt2, alt3];

        CfgRule::new(lhs, rhs)
    }

    #[allow(non_snake_case)]
    fn rule_B() -> CfgRule {
        let lhs = "B".to_string();
        let mut alt_syms = Vec::<LexSymbol>::new();
        alt_syms.push(LexSymbol::Term(TermSymbol::new("b".to_string())));
        let alt = RuleAlt::new(alt_syms);
        let rhs = vec![alt];

        CfgRule::new(lhs, rhs)
    }

    #[allow(non_snake_case)]
    fn lr1_cfg() -> Cfg {
        let mut rules: Vec<CfgRule> = vec![];
        rules.push(start_rule_lr1());
        rules.push(rule_B());

        Cfg::new(rules)
    }

    /// LR(2) grammar: S: F B 'x' | G B 'y'; F: 'a'; G: 'a'; B: 'b' 'b'
    fn lr2_cfg() -> Cfg {
        let mut rules: Vec<CfgRule> = vec![];
        // rule S
        let s_lhs = "S".to_string();
        let mut alt1_syms = Vec::<LexSymbol>::new();
        alt1_syms.push(LexSymbol::NonTerm(NonTermSymbol::new("F".to_string())));
        alt1_syms.push(LexSymbol::NonTerm(NonTermSymbol::new("B".to_string())));
        alt1_syms.push(LexSymbol::Term(TermSymbol::new("x".to_string())));
        let s_alt1 = RuleAlt::new(alt1_syms);

        let mut alt2_syms = Vec::<LexSymbol>::new();
        alt2_syms.push(LexSymbol::NonTerm(NonTermSymbol::new("G".to_string())));
        alt2_syms.push(LexSymbol::NonTerm(NonTermSymbol::new("B".to_string())));
        alt2_syms.push(LexSymbol::Term(TermSymbol::new("y".to_string())));
        let s_alt2 = RuleAlt::new(alt2_syms);

        let s_rhs = vec![s_alt1, s_alt2];
        rules.push(CfgRule::new(s_lhs, s_rhs));

        // rule F
        let mut f_alt_syms = Vec::<LexSymbol>::new();
        f_alt_syms.push(LexSymbol::Term(TermSymbol::new("a".to_string())));
        let f_alt1 = RuleAlt::new(f_alt_syms);
        rules.push(CfgRule::new("F".to_string(), vec![f_alt1]));

        // rule G
        let mut g_alt_syms = Vec::<LexSymbol>::new();
        g_alt_syms.push(LexSymbol::Term(TermSymbol::new("a".to_string())));
        let g_alt1 = RuleAlt::new(g_alt_syms);
        rules.push(CfgRule::new("G".to_string(), vec![g_alt1]));

        // rule B
        let mut b_alt_syms = Vec::<LexSymbol>::new();
        b_alt_syms.push(LexSymbol::Term(TermSymbol::new("b".to_string())));
        b_alt_syms.push(LexSymbol::Term(TermSymbol::new("b".to_string())));
        let b_alt1 = RuleAlt::new(b_alt_syms);
        rules.push(CfgRule::new("B".to_string(), vec![b_alt1]));

        Cfg::new(rules)
    }

    fn non_lr1_cfg() -> Cfg {
        let mut rules: Vec<CfgRule> = vec![];
        rules.push(start_rule_non_lr1());
        rules.push(rule_B());

        Cfg::new(rules)
    }

    #[test]
    fn test_lrpar_lr1() {
        let cfg = lr1_cfg();
        let tempf = format!("/tmp/{}.lrpar.y", "lr1");
        let lrparp = Path::new(tempf.as_str());
        let _ = fs::write(&lrparp, cfg.as_lrpar().as_str())
            .expect("Unable to write cfg in lrpar directory");

        let (lrpar_lr1, _) = run_lrpar(lrparp);
        assert!(lrpar_lr1);
    }

    #[test]
    fn test_lrpar_non_lr1() {
        let cfg = non_lr1_cfg();
        let tempf = format!("/tmp/{}.lrpar.y", "non_lr1");
        let lrparp = Path::new(tempf.as_str());
        let _ = fs::write(&lrparp, cfg.as_lrpar().as_str())
            .expect("Unable to write cfg in lrpar format");

        let (is_lr1, msg) = run_lrpar(lrparp);
        assert!(!is_lr1);
        assert!(msg.contains("1 Shift/Reduce"));
    }

    #[test]
    fn test_bison_lr1() {
        let cfg = lr1_cfg();
        let tempf = format!("/tmp/{}.bison.y", "lr1");
        let cfgp = Path::new(tempf.as_str());
        let _ = fs::write(&cfgp, cfg.as_yacc().as_str())
            .expect("Unable to write cfg in bison/yacc format");

        let (is_lr1, msg) = run_bison(cfgp)
            .expect("Bison run failed!");
        println!("msg: {}", msg);
        assert!(is_lr1);
    }

    #[test]
    fn test_bison_non_lr1() {
        let cfg = non_lr1_cfg();
        let tempf = format!("/tmp/{}.bison.y", "non_lr1");
        let cfgp = Path::new(tempf.as_str());
        let _ = fs::write(&cfgp, cfg.as_yacc().as_str())
            .expect("Unable to write cfg in bison/yacc format");

        let (is_lr1, msg) = run_bison(cfgp)
            .expect("Bison run failed!");
        println!("{}", msg);
        assert!(!is_lr1);
    }

    #[test]
    fn test_hyacc_lr1() {
        let cfg = lr1_cfg();
        let tempf = format!("/tmp/{}.hyacc.y", "lr1");
        let cfgp = Path::new(tempf.as_str());
        let _ = fs::write(&cfgp, cfg.as_hyacc().as_str())
            .expect("Unable to write cfg in hyacc format");

        let (is_lr1, msg) = run_hyacc(cfgp)
            .expect("Hyacc run failed!");
        println!("msg: {}", msg);
        assert!(is_lr1);
    }

    #[test]
    fn test_hyacc_lr2() {
        let cfg = lr2_cfg();
        let tempf = format!("/tmp/{}.hyacc.y", "lr2");
        let cfgp = Path::new(tempf.as_str());
        let _ = fs::write(&cfgp, cfg.as_hyacc().as_str())
            .expect("Unable to write cfg in hyacc format");

        let (is_lr2, msg) = run_hyacc(cfgp)
            .expect("Hyacc run failed!");
        println!("msg: {}", msg);
        assert!(is_lr2);
    }

    #[test]
    fn test_hyacc_non_lr1() {
        let cfg = non_lr1_cfg();
        let tempf = format!("/tmp/{}.hyacc.y", "non_lr1");
        let cfgp = Path::new(tempf.as_str());
        let _ = fs::write(&cfgp, cfg.as_hyacc().as_str())
            .expect("Unable to write cfg in hyacc format");

        let (is_lr1, msg) = run_hyacc(cfgp)
            .expect("Hyacc run failed!");
        println!("{}", msg);
        assert!(!is_lr1);
    }
}