-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
--- Add any additional keymaps here
-- Set leader key to space
vim.g.mapleader = " "

local keymap = vim.keymap

-- center window when moving up and down the page
keymap.set("n", "n", "nzzzv")
keymap.set("n", "N", "Nzzzv")
keymap.set("i", "jj", "<Esc>")
keymap.set("n", "<C-d>", "<C-d>zz")
keymap.set("n", "<C-u>", "<C-u>zz")

-- disable search highlight
keymap.set("n", "<C-n>", ":nohl<cr>")

-- move to bottom of line after paste
keymap.set("n", "p", "gp")
keymap.set("n", "p", "gp")

-- isort
keymap.set("n", "<C-i>", ":!isort . <cr>", { desc = "This keybind applies isort to current directory" })

-- Harpoon
keymap.set("n", "<leader>H", require("harpoon.mark").add_file, { desc = "Add file to harpoon" })
keymap.set("n", "<leader>h", require("harpoon.ui").toggle_quick_menu, { desc = "open harpoon quick menu" })
keymap.set("n", "<leader>1", function()
  require("harpoon.ui").nav_file(1)
end, { desc = "open harpoon file 1" })
keymap.set("n", "<leader>2", function()
  require("harpoon.ui").nav_file(2)
end, { desc = "open harpoon file 2" })
keymap.set("n", "<leader>3", function()
  require("harpoon.ui").nav_file(3)
end, { desc = "open harpoon file 3" })
keymap.set("n", "<leader>4", function()
  require("harpoon.ui").nav_file(4)
end, { desc = "open harpoon file 4" })
keymap.set("n", "<leader>5", function()
  require("harpoon.ui").nav_file(5)
end, { desc = "open harpoon file 5" })
keymap.set("n", "<leader>6", function()
  require("harpoon.ui").nav_file(6)
end, { desc = "open harpoon file 6" })
keymap.set("n", "<leader>7", function()
  require("harpoon.ui").nav_file(7)
end, { desc = "open harpoon file 7" })
keymap.set("n", "<leader>8", function()
  require("harpoon.ui").nav_file(8)
end, { desc = "open harpoon file 8" })
keymap.set("n", "<leader>9", function()
  require("harpoon.ui").nav_file(9)
end, { desc = "open harpoon file 9" })
