-- Installer le framework
-- tester avec le debug de lua
-- Tester avec phpunit sur une simple projet en php avec composer.


return {

	{
		"nvim-neotest/neotest",
		dependencies = {
			"nvim-neotest/nvim-nio",
			"nvim-lua/plenary.nvim",
			"antoinemadec/FixCursorHold.nvim",
			"nvim-treesitter/nvim-treesitter"
		}
	}

}
