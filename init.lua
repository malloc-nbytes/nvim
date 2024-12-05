require("zdhnvim")

-- vim.cmd [[
--     colorscheme rose-pine
-- ]]

vim.cmd [[
    syntax off
    colorscheme default
]]

-- Disable line numbers
vim.wo.number = false        -- Disable absolute line numbers
vim.wo.relativenumber = false -- Disable relative line numbers

-- vim.cmd [[
--   augroup filetype_earl
--     autocmd!
--     autocmd BufRead,BufNewFile *.earl set filetype=earl
--   augroup END
-- ]]
