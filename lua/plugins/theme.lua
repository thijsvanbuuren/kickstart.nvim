--return { 
--  "catppuccin/nvim",
--  name = "catppuccin",
--  priority = 1000,
--  config = function()
--    vim.cmd.colorscheme "catppuccin"		
--  end
--}
return {
  "folke/tokyonight.nvim",
  lazy = false,
  priority = 1000,
  opts = {},
  config = function()
    vim.cmd[[colorscheme tokyonight]]
  end
}
