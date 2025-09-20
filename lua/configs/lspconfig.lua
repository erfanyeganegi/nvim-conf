require("nvchad.configs.lspconfig").defaults()

local servers = { "gopls" }
vim.lsp.enable(servers)

return {
  servers = servers,
}
