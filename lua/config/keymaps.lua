-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.keymap.set

map("n", "<C-d>", "<C-d>zz", { desc = "Center the window when moving down" })
map("n", "<C-u>", "<C-u>zz", { desc = "Center the window when moving up" })
map("n", "n", "nzzzv", { desc = "Center the window when going to next find result" })
map("n", "N", "Nzzzv", { desc = "Center the window when going to previous find result" })
map("n", "<leader>x", ":bd<cr>", { desc = "Close current buffer" })
map("n", "<leader>y", [["+y]], { desc = "Copy to clipboard" })
map("v", "<leader>y", [["+y]], { desc = "Copy to clipboard" })
map("n", "<leader>p", [["+p]], { desc = "Paste from clipboard" })
map("v", "<leader>p", [["+p]], { desc = "Paste from clipboard" })
