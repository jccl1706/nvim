-- set leader key to space
vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

-- window management
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" }) -- split window vertically
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" }) -- split window horizontally
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size" }) -- make split windows equal width & height
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split" }) -- close current split window

-- pane Navegation
keymap.set("n", "<C-Left>", "<C-w>h", { desc = "Navigate Left" }) -- Navigate Left
keymap.set("n", "<C-Down>", "<C-w>j", { desc = "Navigate Down" }) -- Navigate Down
keymap.set("n", "<C-Up>", "<C-w>k", { desc = "Navigate Up" }) -- Navigate Up
keymap.set("n", "<C-Right>", "<C-w>l", { desc = "Navigate Right" }) -- Navigate Right
