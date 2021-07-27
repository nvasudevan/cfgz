use crate::grammars::gen::CfgGenError;
use std::path::Path;
use std::io;

pub(crate) mod grammars;

/// Generate `n` grammars between sizes (`from_size` and `to_size`)
/// and save it in `out_dir`.
pub fn generate(from_size: usize, to_size: usize, n: usize, out_dir: &str) -> Result<(), CfgGenError> {
    for cfg_size in from_size..to_size {
        grammars::generate(cfg_size, n, out_dir)?;
    }

    Ok(())
}

/// Uses bison to check if the grammar is LR(1)
pub fn lr1_check(gp: &Path) -> Result<bool, io::Error>{
    grammars::lr1_check(gp)
}