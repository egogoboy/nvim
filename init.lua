local vim = vim

require('config.base')
require('config.mappings')
require('config.lazy')

-- // APPEARANCE // --
vim.opt.termguicolors = true

-- // colorsheme // -- 
vim.cmd("colorscheme onedark_dark")

-- // bufferline // --
require("bufferline").setup{}

-- // LSP // --
vim.lsp.enable('pyright')
vim.lsp.enable('jdtls')
