{ config, pkgs, ... }:

{
  catppuccin = {
    enable = true;
    flavor = "mocha";
		accent = "pink";
  };
	gtk.catppuccin = {
		enable = true;
    flavor = "mocha";
		accent = "pink";
		icon.enable = true;
	};
	qt.style.catppuccin = {
		enable = true;
    flavor = "mocha";
		accent = "pink";
	};
}
