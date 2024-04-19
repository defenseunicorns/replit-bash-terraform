{ pkgs }: {
  deps = [
    pkgs.terraform
    pkgs.bashInteractive
    pkgs.nodePackages.bash-language-server
    pkgs.man
  ];
}