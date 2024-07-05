-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
	{
		"savq/melange-nvim",
		config = function()
			vim.opt.termguicolors = true
			-- vim.cmd.colorscheme 'melange'
		end
	},

	-- { "ellisonleao/gruvbox.nvim", priority = 1000,   config = true },
	{
		"tjdevries/colorbuddy.nvim",
		enabled = false,
		config = function()
			-- vim.cmd.colorscheme 'gruvbuddy'
		end
	},

	{
		"rebelot/kanagawa.nvim",
		enabled = false,
	},
	{
		{ "RRethy/base16-nvim", enabled = true }
	},
	-- Some plugins en vrac.
	{ "onsails/lspkind.nvim" },
	{
		"nvim-treesitter/nvim-treesitter-context",
	}
	,

	{
		-- retour au source avec le darcula-dark de jetbrains.
		"xiantang/darcula-dark.nvim",
		config = function()
			vim.cmd.colorscheme 'darcula-dark'
		end,
	},
	{


		"iamcco/markdown-preview.nvim",
		cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
		ft = { "markdown" },
		build = function() vim.fn["mkdp#util#install"]() end,
	}

}
