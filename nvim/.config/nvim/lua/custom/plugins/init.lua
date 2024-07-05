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
	{ "tjdevries/colorbuddy.nvim" },
	-- {
	-- 	"rebelot/kanagawa.nvim",
	-- 	priority = 1000,
	-- 	init = function()
	-- 		--  Color Scheme kanagawa.
	-- 		-- wave the default heart-warming theme,
	-- 		-- dragon for those late-night sessions
	-- 		-- lotus for when you're out in the open.
	-- 		vim.cmd.colorscheme 'kanagawa-lotus'
	-- 	end,
	-- 	config = function()
	-- 		print 'hello world'
	-- 	end
	--
	-- },
	{
		"nvim-treesitter/nvim-treesitter-context",
	}
	,
	{
		"onsails/lspkind.nvim"
	},
	{
		-- retour au source avec le darcula-dark de jetbrains.
		"xiantang/darcula-dark.nvim",
		config = function()
			vim.cmd.colorscheme 'darcula-dark'
		end,
	},


}
