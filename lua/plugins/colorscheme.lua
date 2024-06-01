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
-- one monokai
-- return {
--   "cpea2506/one_monokai.nvim",
--   lazy = false,
--   priority = 1000,
--   opts = {
--     transparent = false,
--   },
-- }
