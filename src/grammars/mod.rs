use std::{fmt, io};

use crate::grammars::gen::CfgGenError;
use std::path::Path;

pub(crate) mod gen;
mod lr1_check;

#[derive(Debug, Copy, Clone, PartialEq)]
enum SymType {
    NonTerminal,
    Terminal,
}

#[derive(Debug, Clone)]
struct NonTermSymbol {
    tok: String,
    tok_type: SymType,
}

impl fmt::Display for NonTermSymbol {
    fn fmt(&self, f: &mut fmt::Formatter) -> fmt::Result {
        write!(f, "{}", &self.tok)
    }
}

impl NonTermSymbol {
    fn new(tok: String) -> Self {
        Self {
            tok,
            tok_type: SymType::NonTerminal,
        }
    }
}

impl PartialEq for NonTermSymbol {
    fn eq(&self, other: &Self) -> bool {
        if self.tok_type.eq(&other.tok_type) && self.tok.eq(&other.tok) {
            return true;
        }

        false
    }
}

#[derive(Debug, Clone)]
pub(crate) struct TermSymbol {
    tok: String,
    tok_type: SymType,
}

impl fmt::Display for TermSymbol {
    fn fmt(&self, f: &mut fmt::Formatter) -> fmt::Result {
        write!(f, "'{}'", &self.tok)
    }
}

impl TermSymbol {
    fn new(tok: String) -> Self {
        Self {
            tok,
            tok_type: SymType::Terminal,
        }
    }
}

impl PartialEq for TermSymbol {
    fn eq(&self, other: &Self) -> bool {
        if self.tok_type.eq(&other.tok_type) && self.tok.eq(&other.tok) {
            return true;
        }

        false
    }
}

#[derive(Debug, Clone, PartialEq)]
enum LexSymbol {
    NonTerm(NonTermSymbol),
    Term(TermSymbol),
}

impl fmt::Display for LexSymbol {
    fn fmt(&self, f: &mut fmt::Formatter) -> fmt::Result {
        match self {
            LexSymbol::NonTerm(nt) => {
                nt.fmt(f)
            }
            LexSymbol::Term(term) => {
                term.fmt(f)
            }
        }
    }
}

#[derive(Debug)]
struct RuleAlt {
    lex_symbols: Vec<LexSymbol>,
}

impl fmt::Display for RuleAlt {
    fn fmt(&self, f: &mut fmt::Formatter) -> fmt::Result {
        let mut s = String::new();
        let mut alt_iter = self.lex_symbols.iter();
        if let Some(first_tok) = alt_iter.next() {
            s += first_tok.to_string().as_str();
            for tok in alt_iter {
                s = format!("{} {}", s, tok);
            }
        }
        write!(f, "{}", s)
    }
}

impl PartialEq for RuleAlt {
    fn eq(&self, other: &Self) -> bool {
        if self.to_string().eq(&other.to_string()) {
            return true;
        }

        false
    }
}

impl RuleAlt {
    fn new(lex_symbols: Vec<LexSymbol>) -> Self {
        Self {
            lex_symbols
        }
    }

    fn as_lrpar(&self) -> String {
        format!("{} {{ }}", self)
    }
}

#[derive(Debug)]
struct CfgRule {
    lhs: String,
    rhs: Vec<RuleAlt>,
}

impl fmt::Display for CfgRule {
    fn fmt(&self, f: &mut fmt::Formatter) -> fmt::Result {
        let mut rhs_s = String::new();
        let mut rhs_iter = self.rhs.iter();
        if let Some(first_alt) = rhs_iter.next() {
            rhs_s += first_alt.to_string().as_str();
            for alt in rhs_iter {
                rhs_s = format!("{} | {}", rhs_s, alt.to_string())
            }
        }
        let s = format!("{}: {}", self.lhs, rhs_s);
        write!(f, "{}", s)
    }
}

impl CfgRule {
    fn new(lhs: String, rhs: Vec<RuleAlt>) -> Self {
        Self {
            lhs,
            rhs,
        }
    }

    fn as_lrpar(&self) -> String {
        let alts_s: Vec<String> = self.rhs.iter().
            map(|alt| alt.as_lrpar())
            .collect();
        let rhs_s = alts_s.join(" | ");

        format!("{} ->: {}", self.lhs, rhs_s)
    }
}

#[derive(Debug)]
pub struct Cfg {
    rules: Vec<CfgRule>,
}

impl fmt::Display for Cfg {
    fn fmt(&self, f: &mut fmt::Formatter) -> fmt::Result {
        let mut s = String::new();
        let mut rules_iter = self.rules.iter();
        if let Some(start_rule) = rules_iter.next() {
            s = format!("{}\n;\n", start_rule);
            for rule in rules_iter {
                s = format!("{}{}\n;\n", s, rule);
            }
        }
        write!(f, "{}", s)
    }
}

impl Cfg {
    fn new(rules: Vec<CfgRule>) -> Self {
        Self {
            rules
        }
    }

    fn start_rule(&self) -> Option<&CfgRule> {
        self.rules.first()
    }

    fn as_hyacc(&self) -> String {
        let s_rule = self.start_rule()
            .expect("Cfg is missing a start rule!");

        format!("%start {}\n\n%%\n\n{}\n\n%%", s_rule.lhs, self)
    }

    fn as_yacc(&self) -> String {
        format!("%define lr.type canonical-lr\n\n{}", self.as_hyacc())
    }

    fn as_lrpar(&self) -> String {
        let s_rule = self.start_rule()
            .expect("Cfg is missing a start rule!");

        let mut s = String::new();
        for rule in &self.rules {
            s = format!("{}{}\n;\n", s, rule.as_lrpar());
        }

        format!("%start {}\n\n%%\n\n{}\n\n%%", s_rule.lhs, s)
    }
}

/// Generate `n` CFGs of size `cfg_sz` (`size` refers to the number of rules).
/// The generated CFGs are saved in `out_dir` by size.
pub fn generate(cfg_sz: usize, n: usize, out_dir: &str) -> Result<(), CfgGenError> {
    println!("=> generating grammars (size: {}) in dir: {}", cfg_sz, &out_dir);
    let cfg_gen = gen::CfgGen::new(cfg_sz);
    let cfg_result = cfg_gen.gen_par(n);
    cfg_result.write_results(out_dir)?;

    Ok(())
}

/// Using `Bison` tool check if the given grammar `gp` is LR1.
/// `out` determines if bison output is to be generated.
pub fn lr1_check(gp: &Path, out: bool) -> Result<bool, io::Error>  {
    let (lr1, _) = lr1_check::run_bison(gp, out)?;

    Ok(lr1)
}

#[cfg(test)]
mod tests {
    use crate::grammars::{Cfg, CfgRule};

    use super::{LexSymbol, NonTermSymbol, TermSymbol};
    use super::RuleAlt;

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

    #[allow(non_snake_case)]
    fn rule_S() -> CfgRule {
        let lhs = "S".to_string();
        let alt1 = test_alt_1(); // 'a' B 'c'
        let alt2 = test_alt_2(); // 'c' D 'e'
        let rhs = vec![alt1, alt2];

        CfgRule::new(lhs, rhs)
    }

    #[allow(non_snake_case)]
    fn rule_B() -> CfgRule {
        let lhs = "B".to_string();
        let mut alt_syms = Vec::<LexSymbol>::new();
        alt_syms.push(LexSymbol::Term(TermSymbol::new("b".to_string())));
        let rhs = vec![RuleAlt::new(alt_syms)];

        CfgRule::new(lhs, rhs)
    }

    fn simple_cfg() -> Cfg {
        let mut rules: Vec<CfgRule> = vec![];
        rules.push(rule_S());
        rules.push(rule_B());

        Cfg::new(rules)
    }

    #[test]
    fn test_alt() {
        let alt = test_alt_1();
        assert_eq!(alt.to_string(), "'a' B 'c'");
    }

    #[test]
    fn test_rule() {
        let rule = rule_S();
        assert_eq!(rule.to_string(), "S: 'a' B 'c' | 'd' 'e'")
    }

    #[test]
    fn test_cfg() {
        let cfg = simple_cfg();
        let cfg_expected = format!("S: 'a' B 'c' | 'd' 'e'\n;\nB: 'b'\n;\n");

        assert_eq!(cfg.to_string(), cfg_expected);
    }

    #[test]
    fn test_cfg_yacc() {
        let cfg = simple_cfg();
        let cfg_header = "%define lr.type canonical-lr\n\n%start S\n\n%%\n\n".to_string();
        let cfg_footer = "\n\n%%".to_string();
        let cfg_expected = format!(
            "{}S: 'a' B 'c' | 'd' 'e'\n;\nB: 'b'\n;\n{}",
            cfg_header,
            cfg_footer
        );

        assert_eq!(cfg.as_yacc(), cfg_expected);
    }

    #[test]
    fn test_cfg_lrpar() {
        let cfg = simple_cfg();
        let cfg_header = "%start S\n\n%%\n\n".to_string();
        let cfg_footer = "\n\n\n%%".to_string();
        let cfg_expected = format!(
            "{}S ->: 'a' B 'c' {{ }} | 'd' 'e' {{ }}\n;\nB ->: 'b' {{ }}\n;{}",
            cfg_header,
            cfg_footer
        );

        assert_eq!(cfg.as_lrpar(), cfg_expected);
    }
}
