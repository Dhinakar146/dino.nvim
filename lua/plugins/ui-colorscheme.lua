-- one dark
-- return {
--   "navarasu/onedark.nvim",
--   lazy = false,
--   priority = 1000,
--   opts = {
--     style = "deep",
--     term_colors = true,
--     transparent = false,
--     code_style = {
--       comments = "italic",
--     },
--   },
--   config = function(_, opts)
--     require("onedark").setup(opts)
--     vim.cmd("colorscheme onedark")
--   end,
-- }

-- nordic
return {
  "AlexvZyl/nordic.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    require("nordic").load()
  end,
}

-- gruvbox
-- return {
--   "ellisonleao/gruvbox.nvim",
--   lazy = false,
--   priority = 1000,
--   opts = {
--     terminal_colors = true, -- add neovim terminal colors
--     undercurl = true,
--     underline = true,
--     bold = true,
--     italic = {
--       strings = true,
--       emphasis = true,
--       comments = true,
--       operators = false,
--       folds = true,
--     },
--     strikethrough = true,
--     invert_selection = false,
--     invert_signs = false,
--     invert_tabline = false,
--     invert_intend_guides = false,
--     inverse = true, -- invert background for search, diffs, statuslines and errors
--     contrast = "", -- can be "hard", "soft" or empty string
--     palette_overrides = {},
--     overrides = {},
--     dim_inactive = false,
--     transparent_mode = true,
--   },
--   config = function(_, opts)
--     require("gruvbox").setup(opts)
--     vim.cmd("colorscheme gruvbox")
--   end,
-- }

-- one monokai
-- return {
--   "cpea2506/one_monokai.nvim",
--   lazy = false,
--   priority = 1000,
--   opts = {
--     transparent = false,
--   },
-- }
