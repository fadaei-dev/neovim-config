require("arad.remap")
require("arad.set")

vim.cmd [[autocmd BufWritePre * lua vim.lsp.buf.format()]]
