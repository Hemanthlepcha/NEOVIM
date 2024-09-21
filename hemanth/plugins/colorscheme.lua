
return {
  {
    "joshdick/onedark.vim",
    priority = 1000, -- make sure to load this before all the other start plugins
    config = function()
      -- Set terminal colors and the colorscheme
      vim.cmd("set termguicolors")
      vim.cmd("colorscheme onedark")

      -- Customize colors using vimscript commands
      vim.cmd([[
        highlight Normal guibg=#282c34 guifg=#abb2bf
        highlight LineNr guifg=#4b5263
        highlight CursorLineNr guifg=#828997
        highlight Comment guifg=#5c6370
        highlight Visual guibg=#3e4452
        highlight Search guibg=#3e4452 guifg=#abb2bf
        highlight VertSplit guibg=#21252b guifg=#3e4452
      ]])
    end,
  },
}


