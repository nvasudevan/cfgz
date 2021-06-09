use std::collections::HashMap;
use std::fmt;
use std::fmt::Formatter;

mod gen;

#[derive(Debug)]
pub(crate) enum TokenType {
    non_terminal,
    terminal
}

#[derive(Debug)]
pub(crate) struct NonTermToken {
    tok: String,
    tok_type: TokenType
}

impl fmt::Display for NonTermToken {
    fn fmt(&self, f: &mut Formatter) -> fmt::Result {
        write!(f, "{}", &self.tok)
    }
}

#[derive(Debug)]
pub(crate) struct TermToken {
    tok: String,
    tok_type: TokenType
}

impl fmt::Display for TermToken {
    fn fmt(&self, f: &mut Formatter) -> fmt::Result {
        write!(f, "'{}'", &self.tok)
    }
}

#[derive(Debug)]
pub(crate) enum LexToken {
    non_term(NonTermToken),
    terminal(TermToken)
}

impl fmt::Display for LexToken {
    fn fmt(&self, f: &mut Formatter) -> fmt::Result {
        let s = String::new();
        match self {
            LexToken::non_term(nt) => {
               nt.fmt(f)
            },
            LexToken::terminal(term) => {
                term.fmt(f)
            }
        }
    }
}

#[derive(Debug)]
pub(crate) struct RuleAlt {
   alt: Vec<LexToken>
}

impl fmt::Display for RuleAlt {
    fn fmt(&self, f: &mut Formatter) -> fmt::Result {
        let mut s = String::new();
        let mut alt_iter = self.alt.iter();
        if let Some(first_tok) = alt_iter.next() {
            s += first_tok.to_string().as_str();
            for tok in alt_iter {
                s = format!("{} {}", s, tok);
            }
        }
        write!(f, "{}", s)
    }
}

#[derive(Debug)]
pub(crate) struct CfgRule {
    lhs: String,
    rhs: Vec<RuleAlt>
}

impl fmt::Display for CfgRule {
    fn fmt(&self, f: &mut Formatter) -> fmt::Result {
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

#[derive(Debug)]
pub(crate) struct Cfg {
    rules: Vec<CfgRule>
}

impl fmt::Display for Cfg {
    fn fmt(&self, f: &mut Formatter) -> fmt::Result {
        let mut s = String::new();
        let mut rules_iter = self.rules.iter();
        if let Some(start_rule) = rules_iter.next() {
            s = format!("{}\n;", start_rule);
            for rule in rules_iter {
                s = format!("{}{}\n;", s, rule);
            }
        }
        write!(f, "{}", s)
    }
}

impl Cfg {
    pub fn new() -> Self {
        Self {
            rules: vec![]
        }
    }

    pub fn set_rules(&mut self, rules: Vec<CfgRule>) {
        self.rules = rules;
    }

    pub fn add_rule(&mut self, rule: CfgRule) {
        self.rules.push(rule);
    }

    pub fn rules(&self) -> &Vec<CfgRule> {
        &self.rules
    }

    pub fn start_rule(&self) -> Option<&CfgRule> {
        self.rules.first()
    }

}