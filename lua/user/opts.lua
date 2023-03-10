local opt = vim.opt

opt.number = true
opt.relativenumber = true
opt.scrolloff = 4
opt.tabstop = 4
opt.shiftwidth = 4
vim.opt.signcolumn = 'no'

-- Theme --
opt.syntax = "ON"
opt.termguicolors = true
vim.cmd[[colorscheme dracula]]

-- Search --
opt.ignorecase = true
opt.smartcase = true
opt.hlsearch = false

