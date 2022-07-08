require('bufferline').setup {}

local opts = {noremap = false, silent = true}
local keymap = vim.api.nvim_set_keymap
keymap('n', '<S-N>', ':BufferLineCycleNext<CR>', opts)
-- keymap('n', '<S-P>', ':BufferLineCyclePrev<CR>', opts)
keymap('n', '<S-P>', ':BufferLinePick<CR>', opts)
keymap('n', '<S-C>', ':BufferLinePickClose<CR>', opts)
