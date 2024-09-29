{ config, pkgs, ... }:

{
	home.pkgs = with pkgs; [
		vscodium
	];
}
