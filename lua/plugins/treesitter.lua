return {
	{
		"nvim-treesitter/nvim-treesitter",
		build = ":TSUpdate",
		config = function()
			local config = require("nvim-treesitter.configs")
			config.setup({
				auto_install = true,
				highlight = { enable = true },
				indent = { enable = true },
				ensure_installed = {
					"vim",
					"lua",
					"vimdoc",
					"html",
					"css",
					"typescript",
					"javascript",
				},
			})
		end,
	},
}
