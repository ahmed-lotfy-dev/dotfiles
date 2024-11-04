return {
	"williamboman/mason.nvim",
	"williamboman/mason-lspconfig.nvim",
	"neovim/nvim-lspconfig",

	config = function()
		require("mason").setup({})
    require("mason-lspconfig").setup({})
    require("mason-lspconfig").setup_handlers {
      function(server_name)
        require('lsp-config')[server_name].setup {}
      end
    }
	end,
}
