vim.keymap.set("n", "<LEADER>u", function()
    vim.cmd("UndotreeToggle")
    vim.cmd("wincmd w")
end)
