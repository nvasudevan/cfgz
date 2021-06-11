use std::fmt::Debug;
use std::ops::Index;

use rand::{Rng, thread_rng};
use rand::prelude::SliceRandom;
use rayon::prelude::*;

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
const MAX_ITERATIONS: usize = 5;

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

    fn remove_sym(&self, mut nt_reach: &mut Vec<LexSymbol>, sym: &LexSymbol) {
        let sym_i = nt_reach
            .iter()
            .position(|lx_sym| lx_sym.eq(sym))
            .expect("Unable to find lex symbol in nt_reach");
        nt_reach.remove(sym_i);
        // println!("nt_reach: {:?}", nt_reach);
    }

    fn get_lex_sym(&self, mut nt_reach: &mut Vec<LexSymbol>, nt: &str) -> LexSymbol {
        let mut lex_syms = Vec::<&LexSymbol>::new();
        // or use self.lex_syms to get it from nt list
        for sym in nt_reach.iter() {
            if sym.to_string().ne(nt) {
                lex_syms.push(sym);
            }
        }
        match lex_syms.choose(&mut thread_rng()) {
            Some(sym) => {
                let sym_cl = (*sym).clone();
                // // now remove the chosen sym from nt_reach as there is path from room
                self.remove_sym(&mut nt_reach, &sym_cl);
                sym_cl
            }
            _ => {
                // if there no symbols left in nt_reach, pick from lex_syms
                // and avoid X: X;
                let mut lex_syms = Vec::<&LexSymbol>::new();
                // or use self.lex_syms to get it from nt list
                for sym in self.lex_syms.iter() {
                    if sym.to_string().ne(nt) {
                        lex_syms.push(sym);
                    }
                }
                let sym = lex_syms.choose(&mut thread_rng())
                    .expect("Unable to pick a lex symbol from lex_syms");
                let sym_cl = (*sym).clone();
                sym_cl
            }
        }
    }

    /// Generate a Rule alternative.
    /// Prevent alternatives of the form `X: X | Y` as they are ambiguous
    fn gen_alt(&self, nt: &str, mut nt_reach: &mut Vec<LexSymbol>) -> RuleAlt {
        let no_syms = (&mut thread_rng()).gen_range(MIN_SYMS_IN_ALT, MAX_SYMS_IN_ALT + 1);
        match no_syms {
            0 => {
                return RuleAlt::new(vec![]);
            }
            1 => {
                let sym = self.get_lex_sym(&mut nt_reach, &nt);
                return RuleAlt::new(vec![sym]);
            }
            _ => {
                // chose a sym from nt_reach and then remove it
                let sym = self.get_lex_sym(&mut nt_reach, &nt);
                let mut syms = vec![sym];

                // now choose the remaining syms
                let mut more_syms = self.lex_syms
                    .choose_multiple(&mut thread_rng(), no_syms - 1)
                    .cloned()
                    .collect();
                syms.append(&mut more_syms);
                // shuffle the syms so that our nt_reach sym is not always first
                syms.shuffle(&mut thread_rng());
                return RuleAlt::new(syms);
            }
        }
    }

    fn no_empty_alt(&self, nt: &str, mut nt_reach: &mut Vec<LexSymbol>) -> Option<RuleAlt> {
        let mut n = 0;
        loop {
            let alt = self.gen_alt(nt, &mut nt_reach);
            if alt.to_string().ne("") {
                return Some(alt);
            }
            n += 1;
            if n >= MAX_ITERATIONS {
                break;
            }
        }
        None
    }

    /// Generate a Cfg rule.
    /// For `root` rule, do not generate an empty alt
    /// For rule with only one alt, do not generate an empty alt.
    fn gen_rule(&self, nt: &str, mut nt_reach: &mut Vec<LexSymbol>) -> CfgRule {
        let no_alts = (&mut thread_rng()).gen_range(MIN_ALTS, MAX_ALTS + 1);
        let mut alts = Vec::<RuleAlt>::new();
        match no_alts {
            1 => {
                // if only one alt, exclude empty alt (takes care of `root` case too).
                loop {
                    let alt = self.no_empty_alt(nt, &mut nt_reach)
                        .expect("Unable to generate a non empty alternative!");
                    alts.push(alt);
                    if alts.len() >= no_alts {
                        return CfgRule::new(nt.to_owned(), alts);
                    }
                }
            }
            _ => {
                loop {
                    let alt = match nt {
                        "root" => {
                            self.no_empty_alt(nt, &mut nt_reach)
                                .expect("Unable to generate an empty alternative")
                        }
                        _ => {
                            self.gen_alt(nt, &mut nt_reach)
                        }
                    };
                    if !alts.contains(&alt) {
                        alts.push(alt);
                    }
                    if alts.len() >= no_alts {
                        return CfgRule::new(nt.to_owned(), alts);
                    }
                }
            }
        }
    }

    fn generate(&self, non_terms: &Vec<LexSymbol>) -> Cfg {
        let mut nt_reach = non_terms.clone();
        nt_reach.shuffle(&mut thread_rng());
        let rules: Vec<CfgRule> = self.non_terms
            .iter()
            .map(|nt| {
                self.gen_rule(nt, &mut nt_reach)
            })
            .collect();

        Cfg::new(rules)
    }

    fn gen_par(&self, n: usize) -> Vec<Cfg> {
        let mut non_terms = Vec::<LexSymbol>::new();
        for (n, nt) in self.non_terms.iter().enumerate() {
            if n > 0 {
                non_terms.push(LexSymbol::NonTerm(NonTermSymbol::new(nt.to_string())));
            }
        }
        let cfgs: Vec<Cfg> = (0..n + 1)
            .into_par_iter()
            .map(|_| self.generate(&non_terms))
            .collect();

        cfgs
    }
}

/// Generate a CFG of size `cfg_size`
/// By `size`, we mean the number of rules
pub(crate) fn gen(cfg_size: usize, n: usize) {
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
    let cfgs = cfg_gen.gen_par(n);
    for cfg in cfgs {
        println!("cfg: \n\n{}\n=====", cfg);
    }
}