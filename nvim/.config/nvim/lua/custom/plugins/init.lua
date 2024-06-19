-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
	{
		"savq/melange-nvim",
		config = function()
			vim.opt.termguicolors = true
			vim.cmd.colorscheme 'melange'
		end
	},

	-- { "ellisonleao/gruvbox.nvim", priority = 1000,   config = true },
	{
		"tjdevries/colorbuddy.nvim",
		config = function()
			-- vim.cmd.colorscheme 'gruvbuddy'
		end
	},

	{
		"rebelot/kanagawa.nvim",

	},
	{
		"nvim-treesitter/nvim-treesitter-context",
	}
	,
	{
		"RRethy/base16-nvim"
	},
	{ "onsails/lspkind.nvim" },

}
