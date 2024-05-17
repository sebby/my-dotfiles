return {

	'stevearc/oil.nvim',
	opts = {},
	-- Optional dependencies
	dependencies = { "nvim-tree/nvim-web-devicons" },
	config = function()
		require("oil").setup()
		-- TODO revoir les keymaps sur ce plugin
	end
}
