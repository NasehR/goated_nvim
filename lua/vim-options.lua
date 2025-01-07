-- UI settings
vim.opt.termguicolors = true
vim.wo.number = true
vim.opt.relativenumber = true
vim.opt.mouse = "a"

-- Indentation
vim.opt.expandtab = true
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.foldmethod = "indent"
vim.opt.foldlevel = 99

-- Key mappings
vim.g.mapleader = " "
vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')
vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')
