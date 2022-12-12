local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
	return
end

require("user.lsp.mason")
require("user.lsp.handlers").setup()
require("rust-tools").setup()
--require("user.lsp.null-ls")
--require("user.lsp.rust_analyzer").setup()

local zero = require('lsp-zero')
zero.preset('recommended')
zero.nvim_workspace()
zero.setup()
