local builtin = require('telescope.builtin')
vim.keymap.set('n', '<LEADER>ff', builtin.find_files, {})
vim.keymap.set('n', '<LEADER>fg', builtin.git_files, {})
