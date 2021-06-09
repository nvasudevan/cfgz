use lrpar::CTParserBuilder;
use cfgrammar::yacc::{YaccKind, YaccOriginalActionKind};
use std::env;

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

fn main() {
    let args: Vec<String> = env::args().collect();
    if let Some(my_args) = args.get(1..) {
        for gf in my_args {
            println!("=> processing {}", gf);
            let lex_rule_ids_map = CTParserBuilder::new()
                .yacckind(YaccKind::Grmtools)
                .process_file(gf.as_str(), "src/out");
            match lex_rule_ids_map {
                Ok(lex_map) => {
                    println!("lex ids: {:?}", lex_map);
                },
                Err(e) => {
                    println!("Error: {}", e);
                }
            }
        }
    }
}
