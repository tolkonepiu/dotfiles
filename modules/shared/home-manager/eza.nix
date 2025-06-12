{
  config,
  pkgs,
  lib,
  ...
}:

{
  programs.eza = {
    enable = true;
    colors = "auto";
    icons = "auto";
    git = true;
  };
}
