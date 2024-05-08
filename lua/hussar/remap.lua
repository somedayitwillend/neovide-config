vim.g.mapleader = " "

vim.keymap.set("n", "<C-x>", vim.cmd.Ex)
vim.keymap.set("n", "<C-q>", vim.cmd.q)
vim.keymap.set("n", "<C-s>", vim.cmd.w)
vim.keymap.set("n", "<leader>c", vim.cmd.noh)

vim.keymap.set("v", "<C-Up>", ":m '<-2<CR>gv=gv")
vim.keymap.set("v", "<C-Down>", ":m '>+1<CR>gv=gv")

vim.keymap.set("n", "<C-S-k>", "dd")

vim.keymap.set("n", "<C-S-Down>", "Vyp")
vim.keymap.set("n", "<C-S-Up>", "VyP")

vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("n","<leader>y", "\"+y")
vim.keymap.set("v","<leader>y", "\"+y")
vim.keymap.set("n","<leader>Y", "\"+Y")

vim.keymap.set("i", "<C-c>", "<Esc>")

vim.keymap.set("n", "<F3>", "<C-w><C-v>")
vim.keymap.set("n", "<F4>", "<C-w><C-v>")
vim.keymap.set("n", "<leader><Right>", "<C-w><Right>")
vim.keymap.set("n", "<leader><Left>", "<C-w><Left>")

vim.keymap.set("n", "<C-z>", "u")

vim.keymap.set("n", "<C-y>", function() require('Comment.api').toggle.linewise.current() end, { noremap = true, silent = true })
vim.keymap.set("i", "<C-y>", function() require('Comment.api').toggle.linewise.current() end, { noremap = true, silent = true })

vim.keymap.set("n", "<leader>s", ":%s/\\<<C-r><C-w>\\>/<C-r><C-w>/gI<Left><Left><Left>")
