use std::fmt::{Debug, Formatter};
use std::{fmt, fs};
use std::ops::Index;

use chrono::prelude::Local;
use prettytable::Table;
use prettytable::row;
use rand::{Rng, thread_rng};
use rand::prelude::SliceRandom;
use rayon::prelude::*;
use tempfile;

use crate::grammars::{Cfg, CfgRule, LexSymbol, NonTermSymbol, RuleAlt, TermSymbol};
use crate::lr1_check;
use tempfile::TempDir;

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

pub(crate) struct CfgLr1Result {
    pub(crate) cfgp: String,
    pub(crate) lrpar_lr1: bool,
    pub(crate) lrpar_msg: String,
    pub(crate) bison_lr1: bool,
    pub(crate) bison_msg: String,
    pub(crate) hyacc_lr1: bool,
    pub(crate) hyacc_msg: String,
}

impl CfgLr1Result {
    pub(crate) fn new(
        cfgp: String,
        lrpar_lr1: bool,
        lrpar_msg: String,
        bison_lr1: bool,
        bison_msg: String,
        hyacc_lr1: bool,
        hyacc_msg: String,
    ) -> Self {
        Self {
            cfgp,
            lrpar_lr1,
            lrpar_msg,
            bison_lr1,
            bison_msg,
            hyacc_lr1,
            hyacc_msg,
        }
    }
}

struct CfgGenResult {
    lr1_checks: Vec<CfgLr1Result>,
]}

impl CfgGenResult {
    pub(crate) fn new(lr1_checks: Vec<CfgLr1Result>) -> Self {
        Self {
            lr1_checks
        }
    }

    pub(crate) fn show(&self) {
        let mut table = Table::new();
        table.add_row(row!["cfg", "lrpar(lr1)", "msg", "bison(LR1)", "msg", "hyacc(LR1)", "msg"]);
        for res in &self.lr1_checks {
            table.add_row(
                row![
                    res.lrparp, res.lrpar_lr1, res.lrpar_msg, res.bison_lr1, res.bison_msg, res.hyacc_lr1, res.hyacc_msg
                ]);
        }

        table.printstd();
        println!();
    }
    // pub(crate) fn lr1_cfgs(&self)
}

// impl fmt::Display for CfgGenResult {
//     fn fmt(&self, f: &mut Formatter) -> fmt::Result {
//         let s = String::new();
//         for res in self.lr1_checks {}
//
//         write!(f, "{}", s)
//     }
// }

struct CfgGen {
    non_terms: Vec<String>,
    terms: Vec<String>,
    lex_syms: Vec<LexSymbol>,
    temp_dir: TempDir,
    gen_result: CfgGenResult,
}

impl CfgGen {
    fn new(non_terms: Vec<String>, terms: Vec<String>, temp_dir: TempDir) -> Self {
        let mut lex_syms: Vec<LexSymbol> = terms
            .iter()
            .map(|t| LexSymbol::Term(TermSymbol::new(t.to_string())))
            .collect();
        // we exclude the `root` symbol
        for nt in non_terms.iter() {
            lex_syms.push(LexSymbol::NonTerm(NonTermSymbol::new(nt.to_string())));
        }
        lex_syms.shuffle(&mut thread_rng());

        Self {
            non_terms,
            terms,
            lex_syms,
            temp_dir,
            gen_result: CfgGenResult::new(vec![]),
        }
    }

    // fn remove_sym(&self, mut nt_reach: &mut Vec<LexSymbol>, sym: &LexSymbol) {
    //     let sym_i = nt_reach
    //         .iter()
    //         .position(|lx_sym| lx_sym.eq(sym))
    //         .expect("Unable to find lex symbol in nt_reach");
    //     nt_reach.remove(sym_i);
    //     // println!("nt_reach: {:?}", nt_reach);
    // }

    fn get_lex_sym(&self, lex_syms: &Vec<&LexSymbol>, mut root_reach: &mut Vec<String>, nt: &str) -> LexSymbol {
        match lex_syms.choose(&mut thread_rng()) {
            Some(sym) => {
                let sym_cl = (*sym).clone();
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
    fn gen_alt(&self, nt: &str, no_syms: usize, lex_syms: &Vec<&LexSymbol>, mut root_reach: &mut Vec<String>) -> RuleAlt {
        match no_syms {
            0 => {
                return RuleAlt::new(vec![]);
            }
            1 => {
                let sym = self.get_lex_sym(&lex_syms, &mut root_reach, &nt);
                return RuleAlt::new(vec![sym]);
            }
            _ => {
                let mut syms: Vec<LexSymbol> = lex_syms
                    .choose_multiple(&mut thread_rng(), no_syms)
                    .map(|x| (*x).clone())
                    .collect();
                return RuleAlt::new(syms);
            }
        }
    }

    fn unreachable_non_terms(&self, root_reach: &Vec<String>) -> Vec<String> {
        let mut unreach = Vec::<String>::new();
        for nt in &self.non_terms {
            if !root_reach.contains(nt) {
                unreach.push(nt.to_string());
            }
        }
        unreach
    }

    fn update_reachable(&self, alt: &RuleAlt, root_reach: &mut Vec<String>) {
        for sym in &alt.lex_symbols {
            match sym.clone() {
                LexSymbol::NonTerm(sym_nt) => {
                    if !root_reach.contains(&sym_nt.tok) {
                        root_reach.push(sym_nt.tok.to_string());
                    }
                }
                _ => {}
            }
        }
    }

    /// Generate a Cfg rule.
    /// For `root` rule, do not generate an empty alt
    /// For rule with only one alt, do not generate an empty alt.
    fn gen_rule(&self, nt: &str, mut root_reach: &mut Vec<String>) -> CfgRule {
        let no_alts = (&mut thread_rng()).gen_range(MIN_ALTS, MAX_ALTS + 1);
        let mut alts = Vec::<RuleAlt>::new();
        let mut lex_syms = Vec::<&LexSymbol>::new();
        for sym in self.lex_syms.iter() {
            if sym.to_string().ne(nt) {
                lex_syms.push(sym);
            }
        }
        match no_alts {
            1 => {
                // if only one alt, exclude empty alt (takes care of `root` case too).
                loop {
                    let no_syms = (&mut thread_rng()).gen_range(1, MAX_SYMS_IN_ALT + 1);
                    let alt = match nt {
                        "root" => {
                            match no_syms {
                                1 => {
                                    // has to be a non-terminal
                                    let rhs_nt = self.non_terms.choose(&mut thread_rng())
                                        .expect("Failed to pick a random non-terminal");
                                    root_reach.push(rhs_nt.to_string());
                                    let rhs_nt_lex = LexSymbol::NonTerm(NonTermSymbol::new(rhs_nt.to_string()));
                                    let alt_syms: Vec::<LexSymbol> = vec![rhs_nt_lex];
                                    RuleAlt::new(alt_syms)
                                }
                                _ => {
                                    let alt = self.gen_alt(nt, no_syms, &lex_syms, &mut root_reach);
                                    // iterate through the symbols and build up non-terms reachability
                                    self.update_reachable(&alt, &mut root_reach);
                                    alt
                                }
                            }
                        }
                        _ => {
                            let alt = self.gen_alt(nt, no_syms, &lex_syms, &mut root_reach);
                            // iterate through the symbols and build up non-terms reachability
                            self.update_reachable(&alt, &mut root_reach);
                            alt
                        }
                    };
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
                            let no_syms = (&mut thread_rng()).gen_range(1, MAX_SYMS_IN_ALT + 1);
                            let alt = self.gen_alt(nt, no_syms, &lex_syms, &mut root_reach);
                            // iterate through the symbols and build up non-terms reachability
                            self.update_reachable(&alt, &mut root_reach);
                            alt
                        }
                        _ => {
                            let no_syms = (&mut thread_rng()).gen_range(MIN_SYMS_IN_ALT, MAX_SYMS_IN_ALT + 1);
                            let alt = self.gen_alt(nt, no_syms, &lex_syms, &mut root_reach);
                            // iterate through the symbols and build up non-terms reachability
                            self.update_reachable(&alt, &mut root_reach);
                            alt
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

    fn generate(&self, cfg_no: usize) -> Option<CfgLr1Result> {
        // eprint!(".");
        // first, generate root rule
        let mut rules = Vec::<CfgRule>::new();
        let mut root_reach = Vec::<String>::new();
        {
            let root_rule = self.gen_rule("root", &mut root_reach);
            // println!("root: {}, reach: {:?}", root_rule, root_reach);
            rules.push(root_rule);
        }

        //root_reach.shuffle(&mut thread_rng());
        let mut i = 0;
        loop {
            if let Some(next_nt) = root_reach.get(i) {
                let rule = self.gen_rule(&(next_nt.to_string()), &mut root_reach);
                // println!("{}, reach: {:?} (unreach: {:?})", rule, root_reach, self.unreachable_non_terms(&root_reach));
                rules.push(rule);
                i += 1;
            }
            if i >= root_reach.len() {
                break;
            }
        }
        if self.unreachable_non_terms(&root_reach).len() > 0 {
            return None;
        }

        // let rules: Vec<CfgRule> = self.non_terms
        //     .iter()
        //     .map(|nt| {
        //         self.gen_rule(nt, &mut nt_reach)
        //     })
        //     .collect();
        //
        let cfg = Cfg::new(rules);
        let res = lr1_check::run_lr1_tools(cfg, cfg_no, &self.temp_dir);

        Some(res)
    }

    fn gen_par(&self, n: usize) -> CfgGenResult {
        // let cfgs: Vec<usize> = (0..n)
        //     .into_par_iter()
        //     .filter(|i| {
        //         let lrparp = format!("/tmp/lrpar/{}.y", i);
        //         let bisonp = format!("/tmp/bison/{}.y", i);
        //         let hyaccp = format!("/tmp/hyacc/{}.y", i);
        //         let r = self.generate(&lrparp, &bisonp, &hyaccp);
        //         r == true
        //     })
        //     .collect();
        let cfg_result: Vec<CfgLr1Result> = (0..n)
            .into_par_iter()
            .filter_map(|i| {
                self.generate(i)
            })
            .collect();

        CfgGenResult::new(cfg_result)
    }
}

/// Generate a CFG of size `cfg_size`
/// By `size`, we mean the number of rules
pub(crate) fn start(cfg_size: usize, n: usize) {
    let mut non_terms: Vec<String> = ASCII_UPPER
        .choose_multiple(&mut thread_rng(), cfg_size - 1)
        .map(|c| c.to_string())
        .collect();
    // the first non-term (and so first rule) is the root rule.
    let terms: Vec<String> = ASCII_LOWER
        .choose_multiple(&mut thread_rng(), cfg_size)
        .map(|c| c.to_string())
        .collect();

    let now = Local::now();
    let temp_dir = tempfile::tempdir()
        .expect("Unable to create a temporary directory");
    println!("=> generating grammars in temp dir: {}", temp_dir.path().to_str().unwrap());
    let cfg_gen = CfgGen::new(non_terms, terms, temp_dir);
    let cfg_result = cfg_gen.gen_par(n);
    cfg_result.show();
}