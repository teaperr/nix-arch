{ config, pkgs, ... }:
{
  programs.nixvim = {
		plugins.telescope = {
			enable = true;
			extensions = {
				file-browser.enable = true;
				fzf-native.enable = true;
			};
			keymaps = {
				"<leader><space>" = {
					action = "buffers";
					options.desc = "Open list of buffers";
				};
				"<leader>l" = {
					action = "live_grep";
					options.desc = "Live grep";
				};
				"<leader>f" = {
					action = "find_files";
					options.desc = "Find files";
				};
			};
		};
  };
	home.packages = with pkgs; [
		ripgrep
	];
}
