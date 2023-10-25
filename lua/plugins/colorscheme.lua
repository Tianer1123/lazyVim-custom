return {
  -- add gruvbox
  {
    "ellisonleao/gruvbox.nvim",
    opts = {
      contrast = "hard",
      -- transparent_mode = true,
    },
  },

  -- -- Configure LazyVim to load gruvbox
  -- {
  --   "LazyVim/LazyVim",
  --   opts = {
  --     colorscheme = "gruvbox",
  --   },
  -- },

-- colorscheme tokyonight-night
-- colorscheme tokyonight-storm
-- colorscheme tokyonight-day
-- colorscheme tokyonight-moon

    "folke/tokyonight.nvim",
    lazy = true,
    -- opts = { style = "day" },
    -- opts = { style = "storm" },
    opts = {
        style = "night",
        -- style = "storm",
        terminal_colors = true,
        styles = {
            comments = { italic = true },
            -- keyworkds = { italic = true },
            keyworkds = { italic = true, bold = true },
            functions = { bold = true },
            -- variables = { bold = true },
        }
    },
    -- opts = { style = "moon" },
}
