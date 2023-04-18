local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {}) -- Find files
vim.keymap.set('n', '<leader>gf', builtin.git_files, {}) -- Git Files
vim.keymap.set('n', '<leader>pf', function() -- Project Files
	builtin.grep_string({search = vim.fn.input("Grep > ") });
end)
