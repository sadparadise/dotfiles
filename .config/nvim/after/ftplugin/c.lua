vim.keymap.set("n", "<F9>", ":w<CR>:!gcc % -o \"%\":r.out<CR>")
vim.keymap.set("n", "<F10>", ":terminal ./\"%\":r.out<CR>")
