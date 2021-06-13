use lrpar::CTParserBuilder;
use cfgrammar::yacc::YaccKind;

pub(crate) fn is_lr1(gf: &str) -> bool {
    let lex_rule_ids_map = CTParserBuilder::new()
        .yacckind(YaccKind::Grmtools)
        .process_file(gf, "src/out");

    lex_rule_ids_map.map_or(false, |_| true)
}