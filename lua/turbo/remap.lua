vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex) --Prev View
vim.keymap.set("n", "<leader>f", vim.cmd.LspZeroFormat) -- Format
vim.keymap.set("n", "<leader>ft", vim.cmd.NvimTreeToggle) --File Tree
vim.keymap.set("n", "<leader>tf", vim.cmd.NvimTreeFocus) -- Tree Focus

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv") -- Move line down
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv") -- Move line up

vim.keymap.set("n", "<leader>tn", vim.cmd.tabnext) -- Tab Next
vim.keymap.set("n", "<leader>tp", vim.cmd.tabprevious) -- Tab Prev

