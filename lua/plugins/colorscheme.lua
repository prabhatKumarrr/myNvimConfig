return {
  {
    "craftzdog/solarized-osaka.nvim",
    lazy = true,
    priority = 1000,
    opts = function()
      return {
        transparent = true,
      }
    end,
  },
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    config = function()
      local cat = require("catppuccin")
      cat.setup({
        flavour = "macchiato",
        transparent_background = true,
      })
    end,
  },
}
