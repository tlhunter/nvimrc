-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- disable <Escape j/k> moving lines, makes it clumsy to do things like leave input mode
vim.api.nvim_del_keymap("n", "<A-j>")
vim.api.nvim_del_keymap("n", "<A-k>")
vim.api.nvim_del_keymap("i", "<A-j>")
vim.api.nvim_del_keymap("i", "<A-k>")
vim.api.nvim_del_keymap("v", "<A-j>")
vim.api.nvim_del_keymap("v", "<A-k>")

-- my favorite habit
vim.api.nvim_set_keymap("n", "H", "^", { desc = "Start of line" })
vim.api.nvim_set_keymap("n", "L", "$", { desc = "End of line" })
vim.api.nvim_set_keymap("v", "H", "^", { desc = "Start of line" })
vim.api.nvim_set_keymap("v", "L", "$", { desc = "End of line" })
