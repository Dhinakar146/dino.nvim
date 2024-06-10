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
-- return {
--   "AlexvZyl/nordic.nvim",
--   lazy = false,
--   priority = 1000,
--   config = function()
--     require("nordic").load()
--   end,
-- }

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

-- vscode theme
return {
  "Mofiqul/vscode.nvim",
  lazy = false,
  priority = 1000,
  opts = {
    -- style = 'light'
    -- Enable transparent background
    transparent = true,
    -- Enable italic comment
    italic_comments = true,
    -- Underline `@markup.link.*` variants
    underline_links = true,
    -- Disable nvim-tree background color
    disable_nvimtree_bg = true,
    -- Override colors (see ./lua/vscode/colors.lua)
    color_overrides = {
      vscLineNumber = "#FFFFFF",
    },
  },
  config = function(_, opts)
    require("vscode").setup(opts)
    vim.cmd("colorscheme vscode")
  end,
}

-- kanagawa
-- return {
--   "rebelot/kanagawa.nvim",
--   lazy = false,
--   priority = 1000,
--   opts = {
--     compile = false, -- enable compiling the colorscheme
--     undercurl = true, -- enable undercurls
--     commentStyle = { italic = true },
--     functionStyle = {},
--     keywordStyle = { italic = true },
--     statementStyle = { bold = true },
--     typeStyle = {},
--     transparent = false, -- do not set background color
--     dimInactive = false, -- dim inactive window `:h hl-NormalNC`
--     terminalColors = true, -- define vim.g.terminal_color_{0,17}
--     colors = { -- add/modify theme and palette colors
--       palette = {},
--       theme = { wave = {}, lotus = {}, dragon = {}, all = {} },
--     },
--     theme = "wave", -- Load "wave" theme when 'background' option is not set
--     background = { -- map the value of 'background' option to a theme
--       dark = "wave", -- try "dragon" !
--       light = "lotus",
--     },
--   },
--   config = function(_, opts)
--     require("kanagawa").setup(opts)
--     vim.cmd("colorscheme kanagawa")
--   end,
-- }
