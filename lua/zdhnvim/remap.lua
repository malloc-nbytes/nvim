vim.g.mapleader = " "
vim.keymap.set("n", "<leader>fj", vim.cmd.Ex)

vim.keymap.set('n', '<leader>fs', ':w<CR>', { noremap = true, silent = true })

-- Window Operations --

-- Split window horizontally
vim.keymap.set('n', '<Leader>w-', ':sp<CR>', { noremap = true, silent = true })

-- Split the window vertically
vim.keymap.set('n', '<Leader>w/', ':vs<CR>', { noremap = true, silent = true })

-- Close the current window
vim.keymap.set('n', '<Leader>wd', ':q<CR>', { noremap = true, silent = true })

-- Switch windows
vim.keymap.set('n', '<Leader>wo', '<C-W><C-W>', { noremap = true, silent = true })

-- Maximize the current window
vim.keymap.set('n', '<Leader>wm', ':only<CR>zz', { noremap = true, silent = true })

-- Buffer Operations --

vim.keymap.set('n', '<Leader>bn', ':bn<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<Leader>bp', ':bp<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<Leader>bd', ':bd<CR>', { noremap = true, silent = true })

vim.keymap.set('n', '<Leader>\'', ':term<CR>', { noremap = true, silent = true })

-- move blocks of text
vim.keymap.set("v", "<M-j>", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "<M-k>", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("x", "<leader>p", "\"_dP")

-- vim.keymap.set("n", "<leader>y", "\"+y")
-- vim.keymap.set("v", "<leader>y", "\"+y")
-- vim.keymap.set("n", "<leader>Y", "\"+Y")

vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<C-n>", "<cmd>cprev<CR>zz")
vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")

vim.keymap.set("n", "<leader>co", ":copen<CR>")

vim.keymap.set("n", "<leader>m", ":make -j$(nproc)")
