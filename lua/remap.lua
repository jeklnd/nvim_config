vim.g.mapleader = " "

-- Close the current file using " cl".
vim.keymap.set("n", "<leader>cl", vim.cmd.Ex)

-- Enter normal mode by pressing kj.
vim.keymap.set('i', 'kj', '<Esc>', { noremap = true, silent = true })
vim.keymap.set('v', 'kj', '<Esc>', { noremap = true, silent = true })
vim.keymap.set('c', 'kj', '<Esc>', { noremap = true, silent = true })
