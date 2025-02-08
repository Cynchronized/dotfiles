return {
  -- Add Kanagawa theme plugin
  { "rebelot/kanagawa.nvim" },

  -- Configure LazyVim to load Kanagawa with transparency
  {
    "LazyVim/LazyVim",
    lazy = false,
    priority = 1000,
    opts = {
      colorscheme = "kanagawa-dragon",
    },
  },
}
