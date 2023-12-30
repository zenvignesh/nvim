local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>sf', builtin.find_files, { desc = '[S]search [F]iles'})
vim.keymap.set('n', '<leader>sh', builtin.help_tags, { desc = '[S]search [H]elp'})
vim.keymap.set('n', '<leader>sw', builtin.grep_string, { desc = '[S]search current [W]ord'})
vim.keymap.set('n', '<leader>sg', builtin.live_grep, { desc = '[S]search by [G]rep'})
vim.keymap.set('n', '<leader>sd', builtin.diagnostics, { desc = '[S]search [D]iagnostics'})

vim.keymap.set('n', '<leader>?', builtin.oldfiles, { desc = '[?] Find recently opened files'})
vim.keymap.set('n', '<leader><leader>', builtin.buffers, { desc = '[ ] Find existing buffers'})

vim.keymap.set('n', '<C-p>', builtin.git_files, {})
vim.keymap.set('n', '<leader>ps', function()
	builtin.grep_string({ search = vim.fn.input("Grep > ") });
end)
