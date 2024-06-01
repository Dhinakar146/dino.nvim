return {
  {
    "lukas-reineke/indent-blankline.nvim",
    event = "VeryLazy",
    main = "ibl",
    opts = {
      indent = {
        highlight = {
          "RainbowRed",
          "RainbowYellow",
          "RainbowBlue",
          "RainbowOrange",
          "RainbowGreen",
          "RainbowViolet",
          "RainbowCyan",
        },
      },
    },
    config = function(_, opts)
      local hooks = require("ibl.hooks")
      -- create the highlight groups in the highlight setup hook, so they are reset
      -- every time the colorscheme changes
      hooks.register(hooks.type.HIGHLIGHT_SETUP, function()
        vim.api.nvim_set_hl(0, "RainbowRed", { fg = "#603033" })
        vim.api.nvim_set_hl(0, "RainbowYellow", { fg = "#826d46" })
        vim.api.nvim_set_hl(0, "RainbowBlue", { fg = "#345c7c" })
        vim.api.nvim_set_hl(0, "RainbowOrange", { fg = "#876240" })
        vim.api.nvim_set_hl(0, "RainbowGreen", { fg = "#668250" })
        vim.api.nvim_set_hl(0, "RainbowViolet", { fg = "#71437f" })
        vim.api.nvim_set_hl(0, "RainbowCyan", { fg = "#35787f" })
      end)
      require("ibl").setup(opts)
    end,
  },
}
