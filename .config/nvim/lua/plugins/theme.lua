return {
  -- Add Kanagawa theme plugin
  {
    "rebelot/kanagawa.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("kanagawa").setup({
        transparent = true, -- Enable transparency
        background = {
          dark = "dragon",
        },
      })
      vim.cmd("colorscheme kanagawa-dragon")
    end,
  },

  -- Ensure LazyVim loads Kanagawa
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "kanagawa-dragon",
    },
  },
}
