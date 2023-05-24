local opts = { noremap = true, silent = true }
local term_opts = { silent = true }

local keymap = vim.api.nvim_set_keymap

-- Remap space as leader key
keymap("", "<Space>", "<Nop>", opts)
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Window Navigation
keymap("n", "<C-h>", "<C-w>h", opts)
keymap("n", "<C-j>", "<C-w>j", opts)
keymap("n", "<C-k>", "<C-w>k", opts)
keymap("n", "<C-l>", "<C-w>l", opts)

keymap("n", "<S-l>", ":bnext<CR>", opts)
keymap("n", "<S-h>", ":bprevious<CR>", opts)

keymap("n", "<leader>e", ":Lex 15<cr>", opts)

-- Switching b/w modes
keymap("i", "jk", "<ESC>", opts)
keymap("i", "kj", "<ESC>", opts)
keymap("i", "<ESC>", "<NOP>", opts)

keymap("v", "jk", "<ESC>", opts)
keymap("v", "kj", "<ESC>", opts)
keymap("v", "<ESC>", "<NOP>", opts)

keymap("c", "jk", "<ESC>", opts)
keymap("c", "kj", "<ESC>", opts)
keymap("c", "<ESC>", "<NOP>", opts)
