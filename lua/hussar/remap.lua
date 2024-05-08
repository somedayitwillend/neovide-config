vim.g.mapleader = " "

vim.keymap.set("n", "<C-x>", vim.cmd.Ex)
vim.keymap.set("n", "<C-q>", vim.cmd.q)
vim.keymap.set("n", "<C-s>", vim.cmd.w)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("n","<leader>y", "\"+y")
vim.keymap.set("v","<leader>y", "\"+y")
vim.keymap.set("n","<leader>Y", "\"+Y")

vim.keymap.set("i", "<C-c>", "<Esc>")

vim.keymap.set("n", "<leader>s", ":%s/\\<<C-r><C-w>\\>/<C-r><C-w>/gI<Left><Left><Left>")
