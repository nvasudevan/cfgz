extern crate rayon;
// #[macro_use] extern crate prettytable;

use std::env;

use cfgz::generate;

mod grammars;

fn main() {
    let args: Vec<String> = env::args().collect();
    let grammar_dir = &args[1];
    let _ = generate(10, 15, 25, grammar_dir);
}
