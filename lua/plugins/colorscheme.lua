return {
  -- adding neofusion
  {
    "rose-pine/neovim",
    name = "rose-pine",
    opts = {
      variant = "main", -- auto, main, moon, or dawn
      dark_variant = "main", -- main, moon, or dawn
      dim_inactive_windows = false,
      extend_background_behind_borders = true,

      enable = {
        terminal = true,
        legacy_highlights = true, -- Improve compatibility for previous versions of Neovim
        migrations = true, -- Handle deprecated options automatically
      },

      styles = {
        bold = true,
        italic = false,
        transparency = true,
      },

      groups = {
        border = "muted",
        link = "iris",
        panel = "surface",

        error = "love",
        hint = "iris",
        info = "foam",
        note = "pine",
        todo = "rose",
        warn = "gold",

        git_add = "foam",
        git_change = "rose",
        git_delete = "love",
        git_dirty = "rose",
        git_ignore = "muted",
        git_merge = "iris",
        git_rename = "pine",
        git_stage = "iris",
        git_text = "rose",
        git_untracked = "subtle",

        h1 = "iris",
        h2 = "foam",
        h3 = "rose",
        h4 = "gold",
        h5 = "pine",
        h6 = "foam",
      },
    },
  },

  -- configuring lazyvim to load neofusion
  {
    "LazyVim/LazyVim",
    opts = { colorscheme = "rose-pine" },
  },
}

-- return {
--   "sainnhe/gruvbox-material",
--   priority = 1000,
--   config = function()
--     vim.o.background = "dark" -- or "light" for light mode
--     vim.cmd("let g:gruvbox_material_background= 'hard'")
--     vim.cmd("let g:gruvbox_material_transparent_background=2")
--     vim.cmd("let g:gruvbox_material_diagnostic_line_highlight=1")
--     vim.cmd("let g:gruvbox_material_diagnostic_virtual_text='colored'")
--     vim.cmd("let g:gruvbox_material_enable_bold=1")
--     vim.cmd("let g:gruvbox_material_enable_italic=1")
--     vim.cmd([[colorscheme gruvbox-material]]) -- Set color scheme
--     -- changing bg and border colors
--     vim.api.nvim_set_hl(0, "FloatBorder", { link = "Normal" })
--     vim.api.nvim_set_hl(0, "LspInfoBorder", { link = "Normal" })
--     vim.api.nvim_set_hl(0, "NormalFloat", { link = "Normal" })
--   end,
-- }
