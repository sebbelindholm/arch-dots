vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
vim.cmd("set laststatus=3")
vim.cmd("set number")
vim.cmd("set relativenumber")
vim.g.mapleader = " "
vim.cmd("set termguicolors")

vim.keymap.set("n", "<leader>v", ":vsplit", {})
vim.keymap.set("n", "<Tab>", ":bn<cr>", {})
vim.keymap.set("n", "<S-Tab>", ":bp<cr>", {})
vim.keymap.set("n", "<C-Tab>", "<C-w><C-w>", {})
vim.keymap.set("n", "<leader>v", ":vsplit<CR>", {})
vim.keymap.set("n", "<leader>s", ":split<CR>", {})
vim.keymap.set("n", "<C-v>", '"+p')
vim.keymap.set("v", "<C-c>", '"+y')

