local opts = { noremap = true, silent = true }
local map = vim.keymap.set

-- Remap space as leader key.
map("", "<Space>", "<Nop>", opts)
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Window switching.
map("n", "<C-h>", "<C-w>h", opts)
map("n", "<C-j>", "<C-w>j", opts)
map("n", "<C-k>", "<C-w>k", opts)
map("n", "<C-l>", "<C-w>l", opts) 

-- Buffer switching.
map("n", "<S-l>", ":bnext<CR>", opts)
map("n", "<S-h>", ":bprevious<CR>", opts)

-- Escape insert mode.
map("i", "jk", "<ESC>", opts)
map("i", "ξκ", "<ESC>", opts)

-- Setting up a tree toggle.
map("n", "<leader>e", ":Lex 15<CR>", opts)
map("n", "<leader>ε", ":Lex 15<CR>", opts)

-- Telescope.
map("n", "<leader>ff", "<cmd>Telescope find_files<CR>", opts)

-- Saving like a boss.
map("i", "<C-s>", "<ESC>:w<CR>", opts)
map("i", "<C-σ>", "<ESC>:w<CR>", opts)
map("n", "<C-s>", ":w<CR>", opts)
map("n", "<C-σ>", ":w<CR>", opts)

-- Sourcing
map("n", "<C-r>", ":so ~/.config/nvim/init.lua<CR>", opts)
map("n", "<leader>slf", ":so %<CR>", opts)

-- Moving around in greek.
map("n", "η", "h", opts)
map("n", "ξ", "j", opts)
map("n", "κ", "k", opts)
map("n", "λ", "l", opts)

-- Auto-close stuffs.
map("i", "(", "()<left>", opts)
map("i", "[", "[]<left>", opts)
map("i", "{", "{}<left>", opts)
map("i", "'", "''<left>", opts)
map("i", "\"", "\"\"<left>", opts)

-- Git things.
map("n", "<leader>gs", ":!git status<CR>", opts)
map("n", "<leader>gd", ":!git diff<CR>", opts)

-- Building (might have the same keymap local for every filetype).
map("n", "<leader>cc", ":!g++ % && ./a.out <CR>", opts)
map("n", "<leader>cp", ":!python % <CR>", opts)

-- Opening splits vscode style.
map("n", "<C-\\>", ":vsplit<CR>", opts)
map("n", "<M-\\>", ":split<CR>", opts)

--Tab stuff
