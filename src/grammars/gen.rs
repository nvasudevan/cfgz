

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

use std::collections::HashMap;

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

/// Generate a CFG of size `cfg_size`
/// By `size`, we mean the number of rules
pub(crate) fn gen(cfg_size: usize) {
   let cfg: HashMap<String, String> = HashMap::new();

}