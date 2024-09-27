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
		enabled = false,
		config = function()
			vim.opt.termguicolors = true
			vim.cmd.colorscheme 'kanagawa-wave'
		end
	},
	{
		"RRethy/base16-nvim",
		enabled = false
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
		config = function()
			vim.cmd.colorscheme 'darcula-dark'
		end
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

	}

	,
	{
		"shaunsingh/nord.nvim",
		enabled = false,
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
	,
	{

		"rose-pine/neovim",
		name = "rose-pine",
		enabled = false,
		config = function()
			vim.cmd.colorscheme "rose-pine"
			require("rose-pine").setup({
				variant = "auto", -- auto, main, moon, or dawn
				dark_variant = "main", -- main, moon, or dawn
				dim_inactive_windows = false,
				extend_background_behind_borders = true,
				enable = {
					terminal = true,
					legacy_highlights = true, -- Improve compatibility for previous versions of Neovim
					migrations = true, -- Handle deprecated options automatically
				},
				groups = {
					border = "muted",
					link = "iris",
					panel = "surface",

					error = "love",
					hint = "iris",
					info = "foam",
					note = "pine",
					todo = "rose",
					warn = "gold",

					git_add = "foam",
					git_change = "rose",
					git_delete = "love",
					git_dirty = "rose",
					git_ignore = "muted",
					git_merge = "iris",
					git_rename = "pine",
					git_stage = "iris",
					git_text = "rose",
					git_untracked = "subtle",

					h1 = "iris",
					h2 = "foam",
					h3 = "rose",
					h4 = "gold",
					h5 = "pine",
					h6 = "foam",
				},
				highlight_groups = {
					-- Comment = { fg = "foam" },
					-- VertSplit = { fg = "muted", bg = "muted" },
					TelescopeBorder = { fg = "overlay", bg = "overlay" },
					TelescopeNormal = { fg = "subtle", bg = "overlay" },
					TelescopeSelection = { fg = "text", bg = "highlight_med" },
					TelescopeSelectionCaret = { fg = "love", bg = "highlight_med" },
					TelescopeMultiSelection = { fg = "text", bg = "highlight_high" },

					TelescopeTitle = { fg = "base", bg = "love" },
					TelescopePromptTitle = { fg = "base", bg = "pine" },
					TelescopePreviewTitle = { fg = "base", bg = "iris" },

					TelescopePromptNormal = { fg = "text", bg = "surface" },
					TelescopePromptBorder = { fg = "surface", bg = "surface" },
				},
			})
		end
	}


}
