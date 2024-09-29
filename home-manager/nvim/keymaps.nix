{ config, pkgs, ... }:

{
  programs.nixvim = {
		globals.mapleader = " ";
		keymaps = [
			{
				# make an undo point every time ; is typed
				mode = "i";
				key = ";";
				action = ";<c-g>u";
			}
			{
				# indent with ctrl+t
				mode = "n";
        key = "<C-t>";
        action = ">>";
      }
			{
				# indent selected lines and keep selection
        mode = "v";
        key = "<C-t>";
        action = ">gv";  
      }
			{
				# escape with jj
				mode = "i";
				key = "jj";
				action = "<Esc>";
			}
			{
				# hh to newline
				mode = "i";
				key = "hh";
				action = "<Esc>o";
			}
			{
				mode = [ "n" "v" ];
				key = ";";
				action = ":";
			}
		];
  };
}
