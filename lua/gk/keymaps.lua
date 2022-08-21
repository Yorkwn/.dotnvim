local opts = { noremap = true, silent = true }
local keymap = vim.api.nvim_set_keymap

--Remap space as leader key

keymap("", "<Space>", "<Nop>", opts)
vim.g.mapleader = " "
vim.g.maplocalleader = " "

--window switching

keymap("n", "<C-h>", "<C-w>h", opts)
keymap("n", "<C-j>", "<C-w>j", opts)
keymap("n", "<C-k>", "<C-w>k", opts)
keymap("n", "<C-l>", "<C-w>l", opts) --buffer switching

keymap("n", "<S-l>", ":bnext<CR>", opts)
keymap("n", "<S-h>", ":bprevious<CR>", opts)

--Escape insert mode

keymap("i", "jk", "<ESC>", opts)
keymap("i", "ξκ", "<ESC>", opts)

--Setting up a tree toggle

keymap("n", "<leader>e", ":Lex 15<CR>", opts)
keymap("n", "<leader>ε", ":Lex 15<CR>", opts)

--Telescope

keymap("n", "<leader>ff", "<cmd>Telescope find_files<CR>", opts)

--Saving like a boss

keymap("i", "<C-s>", "<ESC>:w<CR>", opts)
keymap("i", "<C-σ>", "<ESC>:w<CR>", opts)
keymap("n", "<C-s>", ":w<CR>", opts)
keymap("n", "<C-σ>", ":w<CR>", opts)

-- Sourcing

keymap("n", "<C-r>", ":so ~/.config/nvim/init.lua<CR>", opts)

--Moving around in greek

keymap("n", "η", "h", opts)
keymap("n", "ξ", "j", opts)
keymap("n", "κ", "k", opts)
keymap("n", "λ", "l", opts)

-- Auto-close stuffs

keymap("i", "(", "()<left>", opts)
keymap("i", "[", "[]<left>", opts)
keymap("i", "{", "{}<left>", opts)
keymap("i", "'", "''<left>", opts)
keymap("i", "\"", "\"\"<left>", opts)

-- Git things

keymap("n", "<leader>gs", ":!git status<CR>", opts)
keymap("n", "<leader>gd", ":!git diff<CR>", opts)

-- Sourcing 

keymap("n", "<leader>cc", ":!g++ % && ./a.out <CR>", opts)
keymap("n", "<leader>cp", ":!python % <CR>", opts)


