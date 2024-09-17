-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
	{
		"savq/melange-nvim",
		enabled = false,
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
			vim.opt.termguicolors = true
			vim.cmd.colorscheme 'gruvbuddy'
		end
	},

	{
		"rebelot/kanagawa.nvim",
		-- enabled = false,
		config = function()
			vim.opt.termguicolors = true
			vim.cmd.colorscheme 'kanagawa-wave'
		end
	},
	{
		{ "RRethy/base16-nvim", enabled = true }
	},
	-- Some plugins en vrac.
	{ "onsails/lspkind.nvim" },
	{
		"nvim-treesitter/nvim-treesitter-context",
	},
	{
		"onsails/lspkind.nvim"
	},
	{
		-- retour au source avec le darcula-dark de jetbrains.
		"xiantang/darcula-dark.nvim",
		enabled = false,
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
	,
	{
		"romainl/Apprentice",
		-- enabled = false,

		config = function()
			vim.opt.termguicolors = true
			vim.cmd.colorscheme 'apprentice'
		end

	}

	,
	{
		"shaunsingh/nord.nvim",
		-- enabled = true,
		config = function()
			vim.cmd.colorscheme "nord"
			vim.g.nord_contrast = true
			vim.g.nord_borders = false
			vim.g.nord_disable_background = false
			vim.g.nord_italic = true
			vim.g.nord_uniform_diff_background = true
			vim.g.nord_bold = false
		end

	}

}
