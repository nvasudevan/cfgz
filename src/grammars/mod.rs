use std::fmt;

pub(crate) mod gen;
mod valid;

#[derive(Debug, Copy, Clone, PartialEq)]
pub(crate) enum SymType {
    NonTerminal,
    Terminal
}

#[derive(Debug, Clone)]
pub(crate) struct NonTermSymbol {
    tok: String,
    tok_type: SymType
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
           tok_type: SymType::NonTerminal
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
    tok_type: SymType
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
            tok_type: SymType::Terminal
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
pub(crate) enum LexSymbol {
    NonTerm(NonTermSymbol),
    Term(TermSymbol)
}

impl fmt::Display for LexSymbol {
    fn fmt(&self, f: &mut fmt::Formatter) -> fmt::Result {
        let s = String::new();
        match self {
            LexSymbol::NonTerm(nt) => {
               nt.fmt(f)
            },
            LexSymbol::Term(term) => {
                term.fmt(f)
            }
        }
    }
}

#[derive(Debug)]
pub(crate) struct RuleAlt {
   lex_symbols: Vec<LexSymbol>
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
    pub(crate) fn new(lex_symbols: Vec<LexSymbol>) -> Self {
        Self {
            lex_symbols
        }
    }

    pub(crate) fn append_sym(&mut self, sym: LexSymbol) {
        self.lex_symbols.push(sym);
    }

    pub(crate) fn as_lrpar(&self) -> String {
        let s = format!("{} {{ }}", self);
        println!("s: {}", s);
        s
    }
}

#[derive(Debug)]
pub(crate) struct CfgRule {
    lhs: String,
    rhs: Vec<RuleAlt>
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
        let mut s = format!("{}: {}", self.lhs, rhs_s);
        write!(f, "{}", s)
    }
}

impl CfgRule {
    pub(crate) fn new(lhs: String, rhs: Vec<RuleAlt>) -> Self {
        Self {
            lhs,
            rhs
        }
    }

    pub(crate) fn as_lrpar(&self) -> String {
        // let mut alts_s = Vec::<String>::new();
        let alts_s: Vec<String> = self.rhs.iter().
            map(|alt| alt.as_lrpar())
            .collect();
        let rhs_s = alts_s.join(" | ");

        format!("{} ->: {}", self.lhs, rhs_s)
    }
}

#[derive(Debug)]
pub(crate) struct Cfg {
    rules: Vec<CfgRule>
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
    pub(crate) fn new() -> Self {
        Self {
            rules: vec![]
        }
    }

    pub(crate) fn set_rules(&mut self, rules: Vec<CfgRule>) {
        self.rules = rules;
    }

    pub(crate) fn add_rule(&mut self, rule: CfgRule) {
        self.rules.push(rule);
    }

    pub(crate) fn rules(&self) -> &Vec<CfgRule> {
        &self.rules
    }

    pub(crate) fn start_rule(&self) -> Option<&CfgRule> {
        self.rules.first()
    }

    pub(crate) fn as_yacc(&self) -> String {
        let s_rule = self.start_rule()
            .expect("Cfg is missing a start rule!");

        format!("%start {}\n\n%%\n\n{}\n\n%%", s_rule.lhs, self)
    }

    pub(crate) fn as_lrpar(&self) -> String {
        let s_rule = self.start_rule()
            .expect("Cfg is missing a start rule!");

        let mut s = String::new();
        for rule in &self.rules {
           s = format!("{}{}\n;", s, rule.as_lrpar());
        }

        format!("%start {}\n\n%%\n\n{}\n\n%%", s_rule.lhs, s)
    }
}

#[cfg(test)]
mod tests {
    use crate::grammars::{Cfg, CfgRule};

    use super::{LexSymbol, NonTermSymbol, TermSymbol};
    use super::RuleAlt;

    fn test_alt_1() -> RuleAlt {
        let mut alt = RuleAlt::new();
        alt.append_sym(LexSymbol::Term(TermSymbol::new("a".to_string())));
        alt.append_sym(LexSymbol::NonTerm(NonTermSymbol::new("B".to_string())));
        alt.append_sym(LexSymbol::Term(TermSymbol::new("c".to_string())));

        alt
    }

    fn test_alt_2() -> RuleAlt {
        let mut alt = RuleAlt::new();
        alt.append_sym(LexSymbol::Term(TermSymbol::new("d".to_string())));
        alt.append_sym(LexSymbol::Term(TermSymbol::new("e".to_string())));

        alt
    }

    fn rule_S() -> (String, Vec<RuleAlt>) {
        let lhs = "S".to_string();
        let alt1 = test_alt_1(); // 'a' B 'c'
        let alt2 = test_alt_2(); // 'c' D 'e'
        let rhs = vec![alt1, alt2];

        (lhs, rhs)
    }

    fn rule_B() -> (String, Vec<RuleAlt>) {
        let lhs = "B".to_string();
        let mut alt = RuleAlt::new();
        alt.append_sym(LexSymbol::Term(TermSymbol::new("b".to_string())));
        let rhs = vec![alt];

        (lhs, rhs)
    }

    fn simple_cfg() -> Cfg {
        let mut cfg = Cfg::new();
        let (lhs_S, rhs_S) = rule_S();
        cfg.add_rule(CfgRule::new(lhs_S, rhs_S));

        let (lhs_B, rhs_B) = rule_B();
        cfg.add_rule(CfgRule::new(lhs_B, rhs_B));

        cfg
    }

    #[test]
    fn test_alt() {
        let alt1 = test_alt_1();
        assert_eq!(alt1.to_string(), "'a' B 'c'");
    }

    #[test]
    fn test_rule() {
        let (lhs, rhs) = rule_S();
        let rule = CfgRule::new(lhs, rhs);
        assert_eq!(rule.to_string(), "S: 'a' B 'c' | 'd' 'e'")
    }

    #[test]
    fn test_cfg() {
        let cfg = simple_cfg();
        let cfg_expected = format!("S: 'a' B 'c' | 'd' 'e'\n;B: 'b'\n;");

        assert_eq!(cfg.to_string(), cfg_expected);
    }

    #[test]
    fn test_cfg_yacc() {
        let cfg = simple_cfg();
        let cfg_header = "%start S\n\n%%\n\n".to_string();
        let cfg_footer = "\n\n%%".to_string();
        let cfg_expected = format!(
            "{}S: 'a' B 'c' | 'd' 'e'\n;B: 'b'\n;{}",
            cfg_header,
            cfg_footer
        );

        assert_eq!(cfg.as_yacc(), cfg_expected);
    }

    #[test]
    fn test_cfg_lrpar() {
        let cfg = simple_cfg();
        let cfg_header = "%start S\n\n%%\n\n".to_string();
        let cfg_footer = "\n\n%%".to_string();
        let cfg_expected = format!(
            "{}S ->: 'a' B 'c' {{ }} | 'd' 'e' {{ }}\n;B ->: 'b' {{ }}\n;{}",
            cfg_header,
            cfg_footer
        );

        assert_eq!(cfg.as_lrpar(), cfg_expected);
    }
}