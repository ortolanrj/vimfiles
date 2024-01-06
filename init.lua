require("ortolan")
 
-- Vim options
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.opt.number = true
vim.opt.relativenumber = true

-- Colorscheme Config
vim.o.background = "dark" -- or "light" for light mode
vim.g.gruvbox_material_background = 'hard'
vim.g.gruvbox_material_better_performance = 1

vim.cmd('colorscheme gruvbox-material')

