{ pkgs ? import <nixpkgs> {} }:

(pkgs.buildFHSUserEnv {
  name = "csapp-env";
  targetPkgs = pkgs: (with pkgs; [gcc_multi]);
  multiPkgs = pkgs: (with pkgs; []);
  runScript = "bash";
}).env
