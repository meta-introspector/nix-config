self: pkgs:

let myEmacsPackages = import ./emacs.nix pkgs; in rec {
  emacs28Env  = pkgs.emacs28Env  myEmacsPackages;
  emacsERCEnv = pkgs.emacsERCEnv myEmacsPackages;

  inherit (pkgs) ledgerPy3Env;
}
