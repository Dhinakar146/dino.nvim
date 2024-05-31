return {
  -- https://github.com/rmehri01/onenord.nvim
  "navarasu/onedark.nvim",
  lazy = false, -- We want the colorscheme to load immediately when starting Neovim
  priority = 1000, -- Load the colorscheme before other non-lazy-loaded plugins
  opts = {
    style = "dark",
    term_colors = true,
    transparent = true,
    code_style = {
      comments = "italic",
    },
  },
  config = function(_, opts)
    require("onedark").setup(opts)
    vim.cmd("colorscheme onedark") -- Replace this with your favorite colorscheme
  end,
}
