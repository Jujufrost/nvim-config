vim.pack.add({
  'https://github.com/nvim-mini/mini.nvim',
  'https://github.com/neovim/nvim-lspconfig',
  'https://github.com/nvim-treesitter/nvim-treesitter',
  'https://github.com/nvim-tree/nvim-tree.lua',
  'https://github.com/nvim-tree/nvim-web-devicons',
})


vim.cmd.colorscheme('miniwinter')
require('mini.basics').setup()
require('mini.surround').setup()
require('nvim-tree').setup()
vim.lsp.enable({'lua_ls', 'gcc'})
