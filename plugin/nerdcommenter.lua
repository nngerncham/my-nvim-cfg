vim.g.NERDSpaceDelims = 1
vim.g.NERDDefaultAlign = "left"
vim.g.NERDToggleCheckAllLines = 1

local options = { noremap = true }
vim.cmd[[vmap ++ <plug>NERDCommenterToggle]]
vim.cmd[[nmap ++ <plug>NERDCommenterToggle]]
