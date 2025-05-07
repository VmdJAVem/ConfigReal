return {
  "ellisonleao/gruvbox.nvim",
  priority = 1000, -- Ensure it loads first
  opts = {
    terminal_colors = true, -- Add terminal colors
    undercurl = true,
    underline = true,
    bold = true,
    italic = {
      strings = true,
      comments = true,
      operators = false,
      folds = true,
    },
    strikethrough = true,
    invert_selection = false,
    invert_signs = false,
    invert_tabline = false,
    invert_intend_guides = false,
    inverse = true, -- Inverse highlight for search, etc
    contrast = "soft", -- "hard", "soft" or empty string
    palette_overrides = {},
    overrides = {},
    dim_inactive = false,
    transparent_mode = false,
  },
  config = function(_, opts)
    require("gruvbox").setup(opts)
    vim.cmd.colorscheme("gruvbox") -- Set the colorscheme
  end,
}
