use std::{io, fs};
use std::io::Write;
use std::process::Command;

use cfgrammar::yacc::YaccKind;
use lrpar::CTParserBuilder;
use crate::grammars::Cfg;
use crate::grammars::gen::CfgLr1Result;
use tempfile::TempDir;
use std::path::Path;

const BISON_CMD: &str = "/usr/bin/bison";
const HYACC_CMD: &str = "/usr/local/bin/hyacc";

fn run(cmd_path: &str, args: &[&str]) -> Result<(bool, String), io::Error> {
    let mut cmd = Command::new(cmd_path);
    cmd.args(args);
    let output = cmd.output()
        .expect(&format!("Failed to execute cmd: {}", cmd_path));
    let out = String::from_utf8(output.stdout)
        .expect("Unable to retrieve stdout from command");
    let err = String::from_utf8(output.stderr)
        .expect("Unable to retrieve stderr from command");

    let msg = format!("status:[{}] out: {}\nerror: {}\n",
                      output.status.code().unwrap_or(-1),
                      out,
                      err);
    if out.contains("shift/reduce") || out.contains("reduce/reduce") {
        return Ok((false, msg));
    }
    if err.contains("shift/reduce") || err.contains("reduce/reduce") {
        return Ok((false, msg));
    }

    Ok((true, msg))
}

pub(crate) fn run_bison(cfg_path: &Path) -> Result<(bool, String), io::Error> {
    let inputp = cfg_path.to_str().unwrap();_or("")
    let outputp = inputp.replace(".y", ".bison.c").as_str();
    let args: &[&str] = &[inputp, "-o", outputp];
    Ok(run(BISON_CMD, args)?)
}

pub(crate) fn run_hyacc(cfg_path: &Path) -> Result<(bool, String), io::Error> {
    let inputp = cfg_path.to_str().unwrap();
    let outputp = inputp.replace(".y", ".hyacc.c").as_str();
    let args: &[&str] = &[inputp, "-K", "-o", outputp];
    Ok(run(HYACC_CMD, args)?)
}

pub(crate) fn run_lrpar(cfg_path: &Path) -> (bool, String) {
    let parse_res = CTParserBuilder::new()
        .yacckind(YaccKind::Grmtools)
        .process_file(cfg_path, "src/out");

    // parse_res.map_or((false, |_| true);
    match parse_res {
        Ok(res) => {
            return (true, format!("{:?}", res));
        }
        Err(e) => {
            return (false, format!("err: {}", e));
        }
    }
}

pub(crate) fn run_lr1_tools(cfg: Cfg, cfg_no: usize, temp_dir: &TempDir) -> CfgLr1Result {
    let lrparp = temp_dir.path().join(format!("{}.lrpar.y", cfg_no));
    let bisonp = temp_dir.path().join(format!("{}.bison.y", cfg_no));
    let hyaccp = temp_dir.path().join(format!("{}.hyacc.y", cfg_no));
    let _ = fs::write(lrparp, cfg.as_lrpar().as_str())
        .expect("Unable to write cfg in lrpar directory");
    let _ = fs::write(bisonp, cfg.as_yacc().as_str())
        .expect("Unable to write cfg in yacc directory");
    let _ = fs::write(hyaccp, cfg.as_hyacc().as_str())
        .expect("Unable to write cfg in hyacc directory");
    let (lrpar_lr1, lrpar_msg) = run_lrpar(lrparp.as_path());
    let (bison_lr1, bison_msg) = run_bison(bisonp.as_path())
        .expect(&format!("{} - Bison run failed!", bisonp.to_str().unwrap()));
    let (hyacc_lr1, hyacc_msg) = run_hyacc(hyaccp.as_path())
        .expect(&format!("{} - Hyacc run failed!", hyaccp.to_str().unwrap()));

    CfgLr1Result::new(hyaccp.to_str().unwrap().to_string(), lrpar_lr1, lrpar_msg,
        bison_lr1, bison_msg, hyacc_lr1, hyacc_msg)
}

