extern crate rayon;
// #[macro_use] extern crate prettytable;

use std::env;

pub mod grammars;

fn main() {
    let args: Vec<String> = env::args().collect();
    let grammar_dir = &args[1];
    let _ = cfgz::generate(10, 15, 25, grammar_dir);
}
