use lrpar::CTParserBuilder;
use cfgrammar::yacc::YaccKind;

pub(crate) fn is_lr1(gf: &str) -> bool {
    println!("=> processing {}", gf);
    let lex_rule_ids_map = CTParserBuilder::new()
        .yacckind(YaccKind::Grmtools)
        .process_file(gf, "src/out");
    match lex_rule_ids_map {
        Ok(lex_map) => {
            println!("lex ids: {:?}", lex_map);
            return true;
        },
        Err(e) => {
            println!("Error: {}", e);
        }
    }

    false
}