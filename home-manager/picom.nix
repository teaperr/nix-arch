{ config, pkgs, ... }:

{
  services.picom = {
    enable = true;
    vSync = true;
  };
}
