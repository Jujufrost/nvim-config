return{
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function () 
      local configs = require("nvim-treesitter.configs")

      configs.setup({
          ensure_installed = { "json", "bash", "c", "lua", "vim", "vimdoc", "rust", "cpp", "python"},
          sync_install = false,
          highlight = { enable = true },
          indent = { enable = true },  
        })
    end
 }
