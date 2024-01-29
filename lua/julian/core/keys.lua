local map = vim.api.nvim_set_keymap

vim.g.mapleader = " "

map('i', 'jk', '<Esc>', {})
map('n', 'n', [[:NvimTreeToggle<cr>]], {})
map('n', 'ff', [[:Telescope find_files<cr>]], {})
