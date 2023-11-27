vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.termguicolors = true

-- vim.opt.wrap = false

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
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

-- vim.g.runner_cpp_compiler = "g++"
-- vim.g.runner_cpp_options = '-std=c++11 -Wall'
--

vim.g.UltiSnipsExpandTrigger = '<Tab>'
vim.g.UltiSnipsJumpForwardTrigger='<C-j>'
vim.g.UltiSnipsJumpBackwardTrigger='<C-k>'
