vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
vim.cmd("set laststatus=3")
vim.cmd("set number")
vim.g.mapleader = " "

vim.keymap.set('n', '<leader>v', ':vsplit<CR>', {})
vim.keymap.set('n', '<leader>s', ':split<CR>', {})

vim.o.guifont = "Jetbrains Mono:h14"
