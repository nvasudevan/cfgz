mod grammars;

use lrpar::CTParserBuilder;
use cfgrammar::yacc::{YaccKind, YaccOriginalActionKind};
use std::env;


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
