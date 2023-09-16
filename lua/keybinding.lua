vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- 保存本地变量
local map = vim.api.nvim_set_keymap
local opt = {noremap = true, silent = true }
-- 以空格键开头，   输入:vsp回车执行
map("n", "<leader>sv", ":vsp<CR>", opt)
map("n", "<leader>sh", ":sp<CR>", opt)
--                <C-w> = ctrl+w 再按一次c
map("n", "<leader>sc", "<C-w>c", opt)
map("n", "<leader>so", "<C-w>o", opt) 

--       Alt+h
map("n", "<A-h>", "<C-w>h", opt)
map("n", "<A-j>", "<C-w>j", opt)
map("n", "<A-k>", "<C-w>k", opt)
map("n", "<A-l>", "<C-w>l", opt)














