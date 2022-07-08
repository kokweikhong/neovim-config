vim.g.mapleader = ' '
local opts = {noremap = true, silent = true}
local keymap = vim.api.nvim_set_keymap

keymap('n', '<F2>', ':NvimTreeToggle<CR>', opts)
