use std::fmt::Debug;

use rand::{Rng, thread_rng};
use rand::prelude::SliceRandom;

use crate::grammars::{Cfg, CfgRule, LexSymbol, NonTermSymbol, RuleAlt, TermSymbol};
use crate::grammars::valid;

// fn cfg() {
//     let cfg_s = "\
//     %start S\
//     %%
//     S: A | B;
//     A: 'a' | 'b';
//     B: 'b' | 'c';
//     ";
//     let cfg = cfgrammar::yacc::YaccGrammar::new(
//         YaccKind::Original(YaccOriginalActionKind::GenericParseTree),
//         cfg_s)
//         .expect("Can't create a Yacc grammar");
//     println!("=> cfg rules");
//     println!("no of tokens: {}", cfg.tokens_len().0);
//     for pid in cfg.iter_pidxs() {
//         println!("{}", cfg.pp_prod(pid));
//     }
// }

static ASCII_LOWER: [char; 26] = [
    'a', 'b', 'c', 'd', 'e',
    'f', 'g', 'h', 'i', 'j',
    'k', 'l', 'm', 'n', 'o',
    'p', 'q', 'r', 's', 't',
    'u', 'v', 'w', 'x', 'y',
    'z',
];

static ASCII_UPPER: [char; 26] = [
    'A', 'B', 'C', 'D', 'E',
    'F', 'G', 'H', 'I', 'J',
    'K', 'L', 'M', 'N', 'O',
    'P', 'Q', 'R', 'S', 'T',
    'U', 'V', 'W', 'X', 'Y',
    'Z',
];

const MIN_ALTS: usize = 1;
const MAX_ALTS: usize = 3;
const MIN_SYMS_IN_ALT: usize = 0;
const MAX_SYMS_IN_ALT: usize = 5;

struct CfgGen {
    non_terms: Vec<String>,
    terms: Vec<String>,
    lex_syms: Vec<LexSymbol>,
}

impl CfgGen {
    fn new(non_terms: Vec<String>, terms: Vec<String>) -> Self {
        let mut lex_syms: Vec<LexSymbol> = terms
            .iter()
            .map(|t| LexSymbol::Term(TermSymbol::new(t.to_string())))
            .collect();
        // we exclude the `root` symbol
        for (n, nt) in non_terms.iter().enumerate() {
            if n > 0 {
                lex_syms.push(LexSymbol::NonTerm(NonTermSymbol::new(nt.to_string())));
            }
        }
        lex_syms.shuffle(&mut thread_rng());

        Self {
            non_terms,
            terms,
            lex_syms,
        }
    }

    /// Generate a Rule alternative.
    /// Prevent alternatives of the form `X: X` as they are ambiguous
    fn gen_alt(&self, nt: &str) -> RuleAlt {
        let no_syms = (&mut thread_rng()).gen_range(MIN_SYMS_IN_ALT, MAX_SYMS_IN_ALT + 1);
        let alt_syms  = match no_syms {
            1 => {
                // remove `nt` symbol from lex_syms
                let mut lex_syms = Vec::<&LexSymbol>::new();
                for sym in &self.lex_syms {
                    if sym.to_string().ne(nt) {
                        lex_syms.push(sym);
                    }
                }
                let sym = lex_syms.choose(&mut thread_rng())
                    .expect("Unable to select a lex symbol (excluding non-term)");
                vec![(*sym).clone()]
            },
            _ => {
                self.lex_syms
                    .choose_multiple(&mut thread_rng(), no_syms)
                    .cloned()
                    .collect()
            }
        };

        RuleAlt::new(alt_syms)
    }

    fn gen_rule(&self, lhs: &str) -> CfgRule {
        let no_alts = (&mut thread_rng()).gen_range(MIN_ALTS, MAX_ALTS + 1);
        let mut alts = Vec::<RuleAlt>::new();
        match no_alts {
            1 => {
               // if only one alt, exclude empty alt
                loop {
                    let alt = self.gen_alt(lhs);
                    if alt.to_string().ne("") {
                        alts.push(alt);
                    }
                    if alts.len() >= no_alts {
                        return CfgRule::new(lhs.to_owned(), alts);
                    }
                }
            },
            _ => {
                loop {
                    let alt = self.gen_alt(lhs);
                    if ! alts.contains(&alt) {
                        alts.push(alt);
                    }
                    if alts.len() >= no_alts {
                        return CfgRule::new(lhs.to_owned(), alts);
                    }
                }
            }
        }
    }

    fn generate(&self) -> Cfg {
        let mut cfg = Cfg::new();
        for nt in &self.non_terms {
            cfg.add_rule(self.gen_rule(nt));
        }

        cfg
    }
}

/// Generate a CFG of size `cfg_size`
/// By `size`, we mean the number of rules
pub(crate) fn gen(cfg_size: usize) {
    let mut non_terms: Vec<String> = ASCII_UPPER
        .choose_multiple(&mut thread_rng(), cfg_size - 1)
        .map(|c| c.to_string())
        .collect();
    // the first non-term (and so first rule) is the root rule.
    non_terms[0] = "root".to_string();
    let terms: Vec<String> = ASCII_LOWER
        .choose_multiple(&mut thread_rng(), cfg_size)
        .map(|c| c.to_string())
        .collect();

    let cfg_gen = CfgGen::new(non_terms, terms);
    let cfg = cfg_gen.generate();
    println!("cfg: \n\n{}", cfg);
    valid::run(&cfg);
}