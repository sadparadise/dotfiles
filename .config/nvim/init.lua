require("plugins")

-- Turn off compatibility (idk) with vi
vim.o.compatible = false

-- Define colorscheme
vim.cmd("colorscheme molokai")
vim.o.termguicolors = true

-- Show line numbers
vim.o.number = true
vim.o.relativenumber = true

-- Scroll text when close to edge
vim.o.scrolloff = 8

-- Turn tab into 4 spaces
vim.o.expandtab = false
vim.o.softtabstop = 4
vim.o.shiftwidth = 4

-- Always display a bigger margin on the left sides
vim.o.signcolumn = "yes"

-- Restore cursor to last position
vim.cmd([[autocmd BufRead * autocmd FileType <buffer> ++once
      \ if &ft !~# 'commit\|rebase' && line("'\"") > 1 && line("'\"") <= line("$") | exe 'normal! g`"' | endif]])

-- Searching configuration
vim.o.ignorecase = true
vim.o.hlsearch = false
vim.o.incsearch = true

-- Define undo directory
vim.o.undodir = os.getenv("HOME") .. "/.cache/vim/undodir"
vim.o.undofile = true

-- Keybindings
vim.g.mapleader = " "					-- Map leader key
