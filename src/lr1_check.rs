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
const TIMEOUT_CMD: &str = "/usr/bin/timeout";
const HYACC_TIMEOUT_SECS: usize = 5;

fn run(cmd_path: &str, args: &[&str]) -> Result<(bool, String), io::Error> {
    let mut cmd = Command::new(cmd_path);
    cmd.args(args);
    let output = cmd.output()
        .expect(&format!("Failed to execute cmd: {}", cmd_path));
    let out = String::from_utf8(output.stdout)
        .expect("Unable to retrieve stdout from command");
    let err = String::from_utf8(output.stderr)
        .expect("Unable to retrieve stderr from command");

    let msg = format!("status:[{}]\nout: {}\nerror: {}\n",
                      output.status.code().unwrap_or(-1),
                      out,
                      err);

    // when we use timeout to stop hyacc, exit code is 124
    if let Some(s_code) = output.status.code() {
        return Ok((false, msg));
    }

    if out.contains("shift/reduce") ||
       out.contains("reduce/reduce") ||
       out.contains("nonterminals useless") ||
       out.contains("rules useless") {
        return Ok((false, msg));
    }
    if err.contains("shift/reduce") ||
       err.contains("reduce/reduce")  ||
       err.contains("nonterminals useless") ||
       err.contains("rules useless") {
        return Ok((false, msg));
    }

    Ok((true, msg))
}

pub(crate) fn run_bison(cfg_path: &Path) -> Result<(bool, String), io::Error> {
    eprint!("b");
    let inputp = cfg_path.to_str().unwrap();
    let outputp = inputp.replace(".y", ".bison.c");
    let args: &[&str] = &[inputp, "-o", outputp.as_str()];
    Ok(run(BISON_CMD, args)?)
}

pub(crate) fn run_hyacc(cfg_path: &Path) -> Result<(bool, String), io::Error> {
    eprint!("h");
    let inputp = cfg_path.to_str().unwrap();
    let outputp = inputp.replace(".y", ".hyacc.c");
    let hyacc_run_secs = HYACC_TIMEOUT_SECS.to_string();
    let args: &[&str] = &[hyacc_run_secs.as_str(), HYACC_CMD, inputp, "-K", "-o", outputp.as_str()];
    Ok(run(TIMEOUT_CMD, args)?)
}

pub(crate) fn run_lrpar(cfg_path: &Path) -> (bool, String) {
    eprint!("l");
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

pub(crate) fn run_lr1_tools(cfg: Cfg, cfg_no: usize, temp_dir: &str) -> CfgLr1Result {
    let lrparp_buf = Path::new(temp_dir).join(format!("{}.lrpar.y", cfg_no));
    let bisonp_buf = Path::new(temp_dir).join(format!("{}.bison.y", cfg_no));
    let hyaccp_buf = Path::new(temp_dir).join(format!("{}.hyacc.y", cfg_no));

    let lrparp = lrparp_buf.as_path();
    let bisonp = bisonp_buf.as_path();
    let hyaccp = hyaccp_buf.as_path();

    let _ = fs::write(&lrparp, cfg.as_lrpar().as_str())
        .expect("Unable to write cfg in lrpar directory");
    let _ = fs::write(bisonp, cfg.as_yacc().as_str())
        .expect("Unable to write cfg in yacc directory");
    let _ = fs::write(hyaccp, cfg.as_hyacc().as_str())
        .expect("Unable to write cfg in hyacc directory");
    let (lrpar_lr1, lrpar_msg) = run_lrpar(lrparp);
    let (bison_lr1, bison_msg) = run_bison(bisonp)
        .expect(&format!("{} - Bison run failed!", bisonp.to_str().unwrap()));
    let (hyacc_lr1, hyacc_msg) = run_hyacc(hyaccp)
        .expect(&format!("{} - Hyacc run failed!", hyaccp.to_str().unwrap()));

    CfgLr1Result::new(hyaccp.to_str().unwrap().to_string(), lrpar_lr1, lrpar_msg,
        bison_lr1, bison_msg, hyacc_lr1, hyacc_msg)
}

