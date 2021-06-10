use rand::{thread_rng, Rng};
use rand::prelude::SliceRandom;
use crate::grammars::{Cfg, CfgRule, RuleAlt, LexSymbol, TermSymbol, NonTermSymbol};
use std::fmt::Debug;


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

static ASCII_LOWER: [char;26] = [
    'a', 'b', 'c', 'd', 'e',
    'f', 'g', 'h', 'i', 'j',
    'k', 'l', 'm', 'n', 'o',
    'p', 'q', 'r', 's', 't',
    'u', 'v', 'w', 'x', 'y',
    'z',
];

static ASCII_UPPER: [char;26] = [
    'A', 'B', 'C', 'D', 'E',
    'F', 'G', 'H', 'I', 'J',
    'K', 'L', 'M', 'N', 'O',
    'P', 'Q', 'R', 'S', 'T',
    'U', 'V', 'W', 'X', 'Y',
    'Z',
];

const MIN_ALTS: usize = 0;
const MAX_ALTS: usize = 3;
const MIN_SYMS_IN_ALT:usize = 0;
const MAX_SYMS_IN_ALT:usize = 5;

struct CfgGen {
    non_terms: Vec<String>,
    terms: Vec<String>,
    lex_syms: Vec<LexSymbol>
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
            lex_syms
        }
    }

    fn gen_alt(&self, nt: &str) -> RuleAlt {
        let no_syms = (&mut thread_rng()).gen_range(MIN_SYMS_IN_ALT,MAX_SYMS_IN_ALT+1);
        let alt_syms: Vec<LexSymbol> = self.lex_syms
            .choose_multiple(&mut thread_rng(), no_syms)
            .cloned()
            .collect();

        RuleAlt::new(alt_syms)
    }

    fn gen_rule(&self, lhs: &str) -> CfgRule {
        let no_alts = (&mut thread_rng()).gen_range(MIN_ALTS, MAX_ALTS+1);
        let mut alts = Vec::<RuleAlt>::new();
        let mut n = 1;
        loop {
            alts.push(self.gen_alt(lhs));
            if n >= no_alts {
                break
            }
            n += 1;
        }

        CfgRule::new(lhs.to_owned(), alts)
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
pub(crate) fn gen(cfg_size: usize) -> Cfg {
    let mut non_terms:Vec<String> = ASCII_UPPER
        .choose_multiple(&mut thread_rng(), cfg_size-1)
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

    cfg
}