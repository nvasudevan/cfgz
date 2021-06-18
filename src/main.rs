extern crate rayon;
// #[macro_use] extern crate prettytable;

use std::env;

mod grammars;
mod lr1_check;

// fn lr1_by_lrpar() {
//     let args: Vec<String> = env::args().collect();
//     if let Some(my_args) = args.get(1..) {
//         for gf in my_args {
//             let (lr1, msg) = lr1_check::run_lrpar(Path::new(gf));
//             if lr1 {
//                 println!("{} is lr1", gf);
//             } else {
//                 println!("{} is NOT lr1 ({})", gf, msg);
//             }
//         }
//     }
// }

fn main() {
    let args: Vec<String> = env::args().collect();
    let base_grammar_dir = &args[1];
    for cfg_size in 10..12 {
        grammars::gen::start(cfg_size, 100, base_grammar_dir);
    }
}
