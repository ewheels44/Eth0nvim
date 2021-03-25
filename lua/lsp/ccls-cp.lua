-- installed with brew
--require'lspconfig'.ccls.setup{}
require'lspconfig'.cssls.setup {on_attach = require'lsp'.common_on_attach}
