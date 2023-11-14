vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.termguicolors = true

-- vim.opt.wrap = false

vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.updatetime = 50

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.g.mapleader = " "