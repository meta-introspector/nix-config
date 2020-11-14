{ pkgs }:

with pkgs; let exe = haskell.lib.justStaticExecutables; in [
  (exe gitAndTools.git-annex)
  (exe haskPkgs.cabal-install)  # for sdist/publish
  (exe haskPkgs.git-all)
  (exe haskPkgs.hpack)
  (exe haskPkgs.lhs2tex)
  (exe haskPkgs.pushme)
  (exe haskPkgs.runmany)
  (exe haskPkgs.sizes)
  (exe haskPkgs.una)
  (exe haskellPackages_8_6.git-monitor)
  (exe haskellPackages_8_6.hours)
  (pass.withExtensions (ext: with ext; [ pass-otp pass-genphrase ]))
  OnePassword-op
  apg
  aria2
  aspell
  aspellDicts.en
  backblaze-b2
  bandwhich
  bash-completion
  bashInteractive
  bat
  bats
  borgbackup
  browserpass
  cacert
  cachix
  cbor-diag
  contacts
  coreutils
  csvkit
  ctop
  cvc4
  diffstat
  diffutils
  direnv
  dirscan
  ditaa
  dnsutils
  dot2tex
  dovecot
  dovecot_pigeonhole
  doxygen
  # emacs26Env
  emacs27Env
  emacsERCEnv
  entr
  exiv2
  fd
  fetchmail
  ffmpeg
  figlet
  findutils
  fontconfig
  fswatch
  fzf
  gawk
  ghi
  gist
  git-lfs
  git-scripts
  git-subrepo
  git-tbdiff
  gitAndTools.delta
  gitAndTools.git-annex-remote-rclone
  gitAndTools.git-crypt
  gitAndTools.git-hub
  gitAndTools.git-imerge
  gitAndTools.git-secret
  gitAndTools.gitFull
  gitAndTools.gitflow
  gitAndTools.hub
  gitAndTools.tig
  gitAndTools.topGit
  gitRepo
  gitstats
  global
  gnugrep
  gnumake
  gnupg
  gnuplot
  gnused
  gnutar
  go-jira
  graphviz-nox
  groff
  hammer
  hashdb
  highlight
  home-manager
  hostname
  htmlTidy
  htop
  httpie
  httrack
  iftop
  imagemagickBig
  imapfilter
  imgcat
  inkscape.out
  iperf
  jdiskreport
  jdk8
  jo
  jq
  killall
  kubectl
  leafnode
  ledgerPy2Env
  ledgerPy3Env
  ledger_HEAD
  less
  lftp
  librsvg
  libxml2
  libxslt
  linkdups
  lipotell
  lnav
  lsof
  m-cli
  m4
  mercurialFull
  mitmproxy
  more
  mosh
  msmtp
  mtr
  multitail
  my-scripts
  mysql
  nix-bash-completions
  nix-diff
  nix-index
  nix-info
  nix-prefetch-scripts
  nix-scripts
  nix-zsh-completions
  nixStable
  nixpkgs-fmt
  nmap
  nodePackages.csslint
  nodePackages.eslint
  nodePackages.js-beautify
  nodejs
  openssh
  openssl
  openvpn
  org2tc
  p7zip
  pandoc
  paperkey
  parallel
  pass-git-helper
  patch
  patchutils
  pdnsd
  perl
  perlPackages.ImageExifTool
  pinentry_mac
  plantuml
  poppler_utils
  procps
  projects-env
  prooftree
  protobufc
  pstree
  pv
  python27
  python27Packages.certifi
  python27Packages.pygments
  python27Packages.setuptools
  python3
  pythonDocs.html.python27
  pythonDocs.pdf_letter.python27
  qemu
  qpdf
  qrencode
  ratpoison
  rclone
  recoll
  renameutils
  restic
  ripgrep
  rlwrap
  rsync
  rtags
  ruby
  scc
  screen
  sdcv
  shfmt
  sift
  sipcalc
  sloccount
  smartmontools
  socat2pre
  sourceHighlight
  spiped
  sqlite
  squashfsTools
  srm
  sshify
  stow
  stress
  stress-ng
  subversion
  svg2tikz
  taskjuggler
  terminal-notifier
  texFull
  time
  tmux
  translate-shell
  travis
  tree
  tsvutils
  unixtools.ifconfig
  unixtools.netstat
  unixtools.ping
  unixtools.route
  unixtools.top
  unrar
  unzip
  valgrind
  vim
  w3m
  wabt
  watch
  watchman
  wget
  wireguard
  xapian
  xdg_utils
  xorg.xauth
  xorg.xhost
  xquartz
  xsv
  xz
  yamale
  youtube-dl
  yq
  yuicompressor
  z
  z3
  zbar
  zip
  znc
  zncModules.push
  zsh
  zsh-syntax-highlighting
]
