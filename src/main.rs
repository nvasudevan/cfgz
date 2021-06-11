use std::env;

mod grammars;
mod lrpar;

fn lr1_by_lrpar() {
    let args: Vec<String> = env::args().collect();
    if let Some(my_args) = args.get(1..) {
        for gf in my_args {
            if lrpar::is_lr1(gf) {
                println!("{} is lr1", gf);
            }
        }
    }
}

fn main() {
    grammars::gen::gen(10, 1);
}
