return {
	{
		"williamboman/mason.nvim",
		config = function()
			require("mason").setup({
				ensure_installed = {
					"lua-language-server",
					"stylua",
					"html-lsp",
					"css-lsp",
					"prettier",
					"eslint-lsp",
					"typescript-languager-server",
				},
			})
		end,
	},
}
