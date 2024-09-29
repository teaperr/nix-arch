{ config, pkgs, ...}:

{
  imports = [
    ./zsh.nix
    ./nvim
    ./alacritty.nix
    ./tmux.nix
    ./picom.nix
    ./theming.nix
    ./tint2.nix
    ./git.nix
    ./openbox/openbox.nix
  ];
}
