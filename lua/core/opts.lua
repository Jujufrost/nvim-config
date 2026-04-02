local opt = vim.opt

opt.number = true
opt.relativenumber = true
opt.scrolloff = 4
opt.tabstop = 4
opt.shiftwidth = 4
opt.signcolumn = 'no'
opt.autoindent = true
opt.smartindent = true
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
-- format C++ files automatically on save
vim.api.nvim_create_autocmd("BufWritePre", {
    pattern = {"*.cpp","*.hpp","*.h"},
    callback = function()
        vim.lsp.buf.format({ async = false })
    end
})

-- Theme --
opt.syntax = "ON"
opt.termguicolors = true
vim.diagnostic.config({virtual_text = true})
-- Search --
opt.ignorecase = true
opt.smartcase = true
opt.hlsearch = false

