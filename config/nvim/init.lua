vim.opt.number = true
    -- TABS
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.cursorline = true


    --Transparancy
vim.cmd [[packadd packer.nvim]]
return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  --Themes  
  use 'morhetz/gruvbox'
  vim.cmd [[colorscheme gruvbox]]
end)
