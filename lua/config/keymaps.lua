-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
-- vim.keymap.del('n', '<leader>ul')
--
-- local map = vim.keymap.set
-- map("n", "<leader>ul", "<cmd>LiveServerStart", { desc = "Start Live Server" })
-- map("n", "<leader>ul", "<cmd>LiveServerStart", { desc = "Start Live Server" })
-- vim.keymap.set("n", "<M-h>", function() harpoon:list():select(1) end)
-- vim.keymap.set("n", "<M-j>", function() harpoon:list():select(2) end)
-- vim.keymap.set("n", "<M-k>", function() harpoon:list():select(3) end)
-- vim.keymap.set("n", "<M-l>", function() harpoon:list():select(4) end)
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv", { noremap = true, silent = true })
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv", { noremap = true, silent = true })
