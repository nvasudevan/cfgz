use std::fs;

use chrono::{
    prelude::Local,
    Timelike
};
// use prettytable::row;
// use prettytable::Table;
use rand::{
    Rng, thread_rng,
    distributions::Alphanumeric,
    prelude::SliceRandom
};
use rayon::prelude::*;

use crate::grammars::{Cfg, CfgRule, LexSymbol, NonTermSymbol, RuleAlt, TermSymbol};
use crate::lr1_check;

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

pub(crate) struct CfgLr1Result {
    pub(crate) bisonp: String,
    pub(crate) hyaccp: String,
    pub(crate) lrpar_lr1: bool,
    // pub(crate) lrpar_msg: String,
    pub(crate) bison_lr1: bool,
    // pub(crate) bison_msg: String,
    pub(crate) hyacc_lr1: bool,
    // pub(crate) hyacc_msg: String,
}

impl CfgLr1Result {
    pub(crate) fn new(
        bisonp: String,
        hyaccp: String,
        lrpar_lr1: bool,
        // lrpar_msg: String,
        bison_lr1: bool,
        // bison_msg: String,
        hyacc_lr1: bool,
        // hyacc_msg: String,
    ) -> Self {
        Self {
            bisonp,
            hyaccp,
            lrpar_lr1,
            // lrpar_msg,
            bison_lr1,
            // bison_msg,
            hyacc_lr1,
            // hyacc_msg,
        }
    }
}

struct CfgGenResult {
    lr1_checks: Vec<CfgLr1Result>,
}

impl CfgGenResult {
    pub(crate) fn new(lr1_checks: Vec<CfgLr1Result>) -> Self {
        Self {
            lr1_checks
        }
    }

    pub(crate) fn lr1_grammars(&self) -> Vec<&CfgLr1Result> {
        self.lr1_checks
            .iter()
            .filter(|res|
                res.lrpar_lr1 && res.bison_lr1
            )
            .collect()
    }

    /// To avoid duplication, only write cfg's that have not been captured by `lr1_grammars`
    pub(crate) fn lrk_grammars(&self) -> Vec<&CfgLr1Result> {
        self.lr1_checks
            .iter()
            .filter(|res| res.hyacc_lr1 && !res.bison_lr1)
            .collect()
    }

    // pub(crate) fn write_results(&self, results_txt: &Path) -> io::Result<()> {
    //     let mut table = Table::new();
    //     table.add_row(row!["cfg", "lrpar", "bison", "hyacc", "msg (lrpar)", "msg (bison)", "msg (hyacc)"]);
    //     for res in &self.lr1_checks {
    //         table.add_row(
    //             row![
    //                 res.hyaccp, res.lrpar_lr1, res.bison_lr1, res.hyacc_lr1, res.lrpar_msg, res.bison_msg, res.hyacc_msg
    //             ]);
    //     }
    //
    //     std::fs::write(results_txt, table.to_string())?;
    //
    //     Ok(())
    // }
}

struct CfgGen {
    non_terms: Vec<String>,
    lex_syms: Vec<LexSymbol>,
    temp_dir: String,
}

impl CfgGen {
    fn new(non_terms: Vec<String>, terms: Vec<String>, temp_dir: String) -> Self {
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
            lex_syms,
            temp_dir,
        }
    }

    fn get_lex_sym(&self, lex_syms: &[&LexSymbol], nt: &str) -> LexSymbol {
        match lex_syms.choose(&mut thread_rng()) {
            Some(sym) => {
                (*sym).clone()
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
                (*sym).clone()
            }
        }
    }

    /// Generate a Rule alternative.
    /// Prevent alternatives of the form `X: X | Y` as they are ambiguous
    fn gen_alt(&self, nt: &str, no_syms: usize, lex_syms: &[&LexSymbol]) -> RuleAlt {
        match no_syms {
            0 => {
                RuleAlt::new(vec![])
            }
            1 => {
                let sym = self.get_lex_sym(&lex_syms, &nt);
                RuleAlt::new(vec![sym])
            }
            _ => {
                let syms: Vec<LexSymbol> = lex_syms
                    .choose_multiple(&mut thread_rng(), no_syms)
                    .map(|x| (*x).clone())
                    .collect();
                RuleAlt::new(syms)
            }
        }
    }

    fn unreachable_non_terms(&self, root_reach: &[String]) -> Vec<String> {
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
            if let LexSymbol::NonTerm(sym_nt) = sym.clone() {
                if !root_reach.contains(&sym_nt.tok) {
                    root_reach.push(sym_nt.tok.to_string());
                }
            }
        }
    }

    /// checks if all the rules in a grammar are productive.
    /// A rule is productive if a sentence can be generated from it.
    /// A set of non-productive rules:
    /// S: 'a' A | 'c'; A: 'x' B; b: 'b' A; (A invokes B and vice versa, and neither
    /// generate a sentence)
    fn is_productive(&self, cfg: &Cfg) -> bool {
        // println!("cfg:\n{}", cfg);
        let mut productive_nts = Vec::<&str>::new();
        loop {
            let mut found_productive = false;
            // println!("productive non-terms: {:?}", productive_nts);
            // we ignore root rule (indexed at 0).
            for rule in &cfg.rules.as_slice()[1..] {
                let lhs_s = rule.lhs.as_str();
                // if the rule is not in productive set already
                if !productive_nts.contains(&lhs_s) {
                    // println!("not in prod_nts: {}", rule);
                    let mut rule_productive = false;
                    for alt in &rule.rhs {
                        let mut terminates = true;
                        // an alt terminate if all of its symbols are terminals or
                        // the non-terms are terminating (so in productive_nts)
                        for sym in &alt.lex_symbols {
                            // if it a non-terminal and not in productive_nts -- break
                            if let LexSymbol::NonTerm(nt) = sym {
                                let nt_tk = nt.tok.as_str();
                                if !productive_nts.contains(&nt_tk) {
                                    terminates = false;
                                    break
                                }
                            }
                        }
                        if terminates {
                            // println!("productive alt: {}", alt);
                            rule_productive = true;
                            break
                        }
                    }
                    if rule_productive {
                        found_productive = true;
                        productive_nts.push(lhs_s);
                    }
                }
            }
            if ! found_productive {
                // println!("not found productive: {:?} == {:?}", productive_nts, self.non_terms);
                if productive_nts.len() == self.non_terms.len() {
                    return true;
                }
                return false;
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
                                    let alt = self.gen_alt(nt, no_syms, lex_syms.as_slice());
                                    // iterate through the symbols and build up non-terms reachability
                                    self.update_reachable(&alt, &mut root_reach);
                                    alt
                                }
                            }
                        }
                        _ => {
                            let alt = self.gen_alt(nt, no_syms, &lex_syms);
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
                            let alt = self.gen_alt(nt, no_syms, &lex_syms);
                            // iterate through the symbols and build up non-terms reachability
                            self.update_reachable(&alt, &mut root_reach);
                            alt
                        }
                        _ => {
                            let no_syms = (&mut thread_rng()).gen_range(MIN_SYMS_IN_ALT, MAX_SYMS_IN_ALT + 1);
                            let alt = self.gen_alt(nt, no_syms, &lex_syms);
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
        let mut rules = Vec::<CfgRule>::new();
        let mut root_reach = Vec::<String>::new();
        {
            let root_rule = self.gen_rule("root", &mut root_reach);
            rules.push(root_rule);
        }

        let mut i = 0;
        loop {
            if let Some(next_nt) = root_reach.get(i) {
                let rule = self.gen_rule(&(next_nt.to_string()), &mut root_reach);
                rules.push(rule);
                i += 1;
            }
            if i >= root_reach.len() {
                break;
            }
        }
        if !self.unreachable_non_terms(root_reach.as_slice()).is_empty() {
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
        if self.is_productive(&cfg) {
            eprint!(".");
            return Some(lr1_check::run_lr1_tools(cfg, cfg_no, &self.temp_dir));
        }
        eprint!("X");
        None
    }

    fn gen_par(&self, n: usize) -> CfgGenResult {
        let cfg_result: Vec<CfgLr1Result> = (0..n)
            .into_par_iter()
            .filter_map(|i| {
                self.generate(i)
            })
            .collect();

        CfgGenResult::new(cfg_result)
    }
}

fn rand_alphanumeric(s_size: usize) -> String {
    let rnd_str = thread_rng()
        .sample_iter(Alphanumeric)
        .take(s_size)
        .collect();

    rnd_str
}

fn parse_lr1_results(cfg_size: usize, cfg_result: &CfgGenResult, base_grammar_dir: &str) {
    let lr1_cfgs = cfg_result.lr1_grammars();
    println!("\n=> generated {}/{} lr(1) grammars", lr1_cfgs.len(), cfg_result.lr1_checks.len());

    if !lr1_cfgs.is_empty() {
        let target_cfg_dir = format!("{}/lr1/{}", base_grammar_dir, cfg_size);
        let _ = fs::create_dir(&target_cfg_dir)
            .map_err(|_| format!("{} directory exists!", target_cfg_dir));
        println!("=> copying lr(1) grammars to target grammar dir: {}", target_cfg_dir);
        println!("--- lr(1) grammars ---");
        for res in lr1_cfgs {
            // let cfg_f = res.bisonp.split('/').last().unwrap();
            let rnd_str = rand_alphanumeric(8);
            let target_cfg_f = format!("{}/{}", target_cfg_dir, rnd_str);
            println!("copying {} => {}", &res.bisonp, &target_cfg_f);
            std::fs::copy(&res.bisonp, &target_cfg_f)
                .expect("Unable to copy lr(1) cfg");
        }
        println!("---------\n\n");
    }
}

fn parse_lrk_results(cfg_size: usize, cfg_result: &CfgGenResult, base_grammar_dir: &str) {
    let lrk_cfgs = cfg_result.lrk_grammars();
    println!("\n=> generated {}/{} lr(k) grammars", lrk_cfgs.len(), cfg_result.lr1_checks.len());

    if !lrk_cfgs.is_empty() {
        let target_cfg_dir = format!("{}/lr_k/{}", base_grammar_dir, cfg_size);
        let _ = fs::create_dir(&target_cfg_dir).map_err(|_| format!("{} directory exists!", target_cfg_dir));
        println!("=> copying lr(k) grammars to target grammar dir: {}", target_cfg_dir);
        println!("--- lr(k) grammars ---");
        for res in lrk_cfgs {
            let rnd_str = rand_alphanumeric(8);
            let target_cfg_f = format!("{}/{}", target_cfg_dir, rnd_str);
            println!("copying {} => {}", &res.hyaccp, &target_cfg_f);
            std::fs::copy(&res.hyaccp, &target_cfg_f)
                .expect("Unable to copy lr(k) cfg");
        }
        println!("---------\n\n");
    }
}

/// Generate a CFG of size `cfg_size`
/// By `size`, we mean the number of rules
pub(crate) fn start(cfg_size: usize, n: usize, base_grammar_dir: &str) {
    let non_terms: Vec<String> = ASCII_UPPER
        .choose_multiple(&mut thread_rng(), cfg_size - 1)
        .map(|c| c.to_string())
        .collect();
    // the first non-term (and so first rule) is the root rule.
    let terms: Vec<String> = ASCII_LOWER
        .choose_multiple(&mut thread_rng(), cfg_size)
        .map(|c| c.to_string())
        .collect();

    let now = Local::now();
    let cfg_dir = format!("cfg_run_{}_{}_{}", now.hour(), now.minute(), now.second());
    let temp_dir = format!("/tmp/{}", cfg_dir);
    fs::create_dir(&temp_dir).expect("Unable to create a temporary directory");
    println!("=> generating grammars (size: {}) in temp dir: {}", cfg_size, &temp_dir);
    let cfg_gen = CfgGen::new(non_terms, terms, temp_dir.to_string());
    let cfg_result = cfg_gen.gen_par(n);

    // LR(1) grammars
    parse_lr1_results(cfg_size, &cfg_result, base_grammar_dir);

    // LR(k) grammars
    parse_lrk_results(cfg_size, &cfg_result, base_grammar_dir);

    // let results_txt = std::path::Path::new(&temp_dir).join("results.txt");
    // cfg_result.write_results(&results_txt.as_path())
    //     .expect("Unable to save the results from Cfg run in a file");
    // println!("=> results stored in {}", results_txt.to_str().unwrap());
    println!("=> cleaning up temporary directory: {}", temp_dir);
    std::fs::remove_dir_all(&temp_dir)
        .expect(&format!("Unable to remove temporary directory {}", temp_dir));
}