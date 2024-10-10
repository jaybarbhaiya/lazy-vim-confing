-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- save buffer
vim.keymap.set("n", "<leader>w", ":w<CR>")

-- close buffer
vim.keymap.set("n", "<leader>bd", ":bd<CR>")

-- Trim trailing whitespace
vim.keymap.set("n", "<leader>kx", function()
  vim.cmd("silent! keeppatterns %s/\\s\\+$//e")
end, {})
