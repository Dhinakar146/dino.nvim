return {
  -- Colorize color properties
  {
    "NvChad/nvim-colorizer.lua",
    ft = {
      "typescript",
      "typescriptreact",
      "javascript",
      "javascriptreact",
      "css",
      "html",
      "svelte",
      "lua",
      "astro",
      "python",
    },
    opts = {
      filetypes = {
        "typescript",
        "typescriptreact",
        "javascript",
        "javascriptreact",
        "css",
        "html",
        "svelte",
        "lua",
        "astro",
        "python",
      },
      user_default_options = {
        css = true,
        css_fn = true,
        tailwind = true,
      },
      buftypes = {},
    },
  },
}
