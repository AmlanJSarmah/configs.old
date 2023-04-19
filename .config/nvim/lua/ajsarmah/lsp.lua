require("mason").setup()
require("mason-lspconfig").setup({
    ensure_installed = { "lua_ls", "clangd", "cmake", "pyright" }
})

local on_attach = function(_,_)
    vim.keymap.set('n', '<leader>ca', vim.lsp.buf.code_action, {}) -- show a list of code actions
    vim.keymap.set('n', 'gr', require('telescope.builtin').lsp_references, {}) -- find referance of functions
    vim.keymap.set('n', 'K', vim.lsp.buf.hover, {}) -- show documentation
end

require('lspconfig').lua_ls.setup { on_attach = on_attach }
require('lspconfig').clangd.setup { on_attach = on_attach }
require('lspconfig').cmake.setup { on_attach = on_attach }
require('lspconfig').pyright.setup { on_attach = on_attach }
