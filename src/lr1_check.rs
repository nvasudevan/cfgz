use std::{io, fs, path::Path};
use std::process::Command;

use cfgrammar::yacc::YaccKind;
use lrpar::CTParserBuilder;
use crate::grammars::Cfg;
use crate::grammars::gen::CfgLr1Result;

const BISON_CMD: &str = "/usr/bin/bison";
const HYACC_CMD: &str = "/usr/local/bin/hyacc";
const TIMEOUT_CMD: &str = "/usr/bin/timeout";
const HYACC_TIMEOUT_SECS: usize = 5;

fn run(cmd_path: &str, args: &[&str]) -> Result<(bool, String), io::Error> {
    let mut cmd = Command::new(cmd_path);
    cmd.args(args);
    let output = cmd.output()
        .expect(&format!("Failed to execute cmd: {}", cmd_path));
    let out = String::from_utf8(output.stdout)
        .expect("Unable to retrieve stdout from command");
    let err = String::from_utf8(output.stderr)
        .expect("Unable to retrieve stderr from command");

    let msg = format!("status:[{}]\nout: {}\nerror: {}\n",
                      output.status.code().unwrap_or(-1),
                      out,
                      err);

    // when we use timeout to stop hyacc, exit code is 124
    if let Some(_) = output.status.code() {
        return Ok((false, msg));
    }

    if out.contains("shift/reduce") ||
       out.contains("reduce/reduce") ||
       out.contains("nonterminals useless") ||
       out.contains("rules useless") {
        return Ok((false, msg));
    }
    if err.contains("shift/reduce") ||
       err.contains("reduce/reduce")  ||
       err.contains("nonterminals useless") ||
       err.contains("rules useless") {
        return Ok((false, msg));
    }

    Ok((true, msg))
}

pub(crate) fn run_bison(cfg_path: &Path) -> Result<(bool, String), io::Error> {
    let inputp = cfg_path.to_str().unwrap();
    let outputp = inputp.replace(".y", ".bison.c");
    let args: &[&str] = &[inputp, "-o", outputp.as_str()];
    Ok(run(BISON_CMD, args)?)
}

pub(crate) fn run_hyacc(cfg_path: &Path) -> Result<(bool, String), io::Error> {
    let inputp = cfg_path.to_str().unwrap();
    let outputp = inputp.replace(".y", ".hyacc.c");
    let hyacc_run_secs = HYACC_TIMEOUT_SECS.to_string();
    let args: &[&str] = &[hyacc_run_secs.as_str(), HYACC_CMD, inputp, "-K", "-o", outputp.as_str()];
    Ok(run(TIMEOUT_CMD, args)?)
}

pub(crate) fn run_lrpar(cfg_path: &Path) -> (bool, String) {
    let parse_res = CTParserBuilder::new()
        .yacckind(YaccKind::Grmtools)
        .process_file(cfg_path, "src/out");

    // parse_res.map_or((false, |_| true);
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

    let (lrpar_lr1, lrpar_msg) = run_lrpar(lrparp);
    let (bison_lr1, bison_msg) = run_bison(bisonp)
        .expect(&format!("{} - Bison run failed!", bisonp.to_str().unwrap()));
    let (hyacc_lr1, hyacc_msg) = run_hyacc(hyaccp)
        .expect(&format!("{} - Hyacc run failed!", hyaccp.to_str().unwrap()));

    CfgLr1Result::new(hyaccp.to_str().unwrap().to_string(), lrpar_lr1, lrpar_msg,
        bison_lr1, bison_msg, hyacc_lr1, hyacc_msg)
}

#[cfg(test)]
mod tests {
    use super::*;
    use crate::grammars::{RuleAlt, LexSymbol, TermSymbol, NonTermSymbol, CfgRule};

    fn test_alt_1() -> RuleAlt {
        let mut alt = RuleAlt::new(vec![]);
        alt.append_sym(LexSymbol::Term(TermSymbol::new("a".to_string())));
        alt.append_sym(LexSymbol::NonTerm(NonTermSymbol::new("B".to_string())));
        alt.append_sym(LexSymbol::Term(TermSymbol::new("c".to_string())));

        alt
    }

    fn test_alt_2() -> RuleAlt {
        let mut alt = RuleAlt::new(vec![]);
        alt.append_sym(LexSymbol::Term(TermSymbol::new("d".to_string())));
        alt.append_sym(LexSymbol::Term(TermSymbol::new("e".to_string())));

        alt
    }

    fn rule_S() -> (String, Vec<RuleAlt>) {
        let lhs = "S".to_string();
        let alt1 = test_alt_1(); // 'a' B 'c'
        let alt2 = test_alt_2(); // 'd' 'e'
        let rhs = vec![alt1, alt2];

        (lhs, rhs)
    }

    fn rule_B() -> (String, Vec<RuleAlt>) {
        let lhs = "B".to_string();
        let mut alt = RuleAlt::new(vec![]);
        alt.append_sym(LexSymbol::Term(TermSymbol::new("b".to_string())));
        let rhs = vec![alt];

        (lhs, rhs)
    }

    fn lr1_cfg() -> Cfg {
        let mut rules: Vec<CfgRule> = vec![];
        let (lhs_S, rhs_S) = rule_S();
        rules.push(CfgRule::new(lhs_S, rhs_S));

        let (lhs_B, rhs_B) = rule_B();
        rules.push(CfgRule::new(lhs_B, rhs_B));

        Cfg::new(rules)
    }

    #[test]
    fn test_lrpar() {
        let cfg = lr1_cfg();
        let tempf = format!("/tmp/{}.lrpar.y", "test");
        let lrparp = Path::new(tempf.as_str());
        let _ = fs::write(&lrparp, cfg.as_lrpar().as_str())
            .expect("Unable to write cfg in lrpar directory");

        let (lrpar_lr1, _) = run_lrpar(lrparp);
        assert!(lrpar_lr1);
    }
}