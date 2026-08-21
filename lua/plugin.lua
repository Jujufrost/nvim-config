vim.pack.add({
  'https://github.com/nvim-mini/mini.nvim',
  'https://github.com/neovim/nvim-lspconfig',
  {
    src = 'https://github.com/nvim-treesitter/nvim-treesitter',
    version = 'main',
  },
  'https://github.com/nvim-tree/nvim-tree.lua',
  'https://github.com/nvim-tree/nvim-web-devicons',
})

vim.cmd.colorscheme('miniwinter')

require('mini.basics').setup()
require('mini.surround').setup()
require('nvim-tree').setup()

require('nvim-treesitter').install({
  'lua',
  'cpp',
  'c',
  'python',
})

vim.lsp.enable({
  'lua_ls',
  'clangd',
})
