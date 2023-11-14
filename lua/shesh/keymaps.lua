vim.g.mapleader = " "

-- Config keymaps

vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set({"n", "v"}, "<C-c>", [["+y]])
vim.keymap.set("n", "<C-a>", "ggVG")

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })


-- Plugins keymaps

vim.keymap.set("n", "<leader>u", vim.cmd.UndotreeToggle)
vim.keymap.set("n", "<leader>e", vim.cmd.NvimTreeFindFileToggle)

