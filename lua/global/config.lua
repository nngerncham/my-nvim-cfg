-- appearance
vim.opt.syntax = "on"
vim.cmd[[set background=dark]]
vim.cmd[[set t_Co=256]]
vim.cmd[[colorscheme kanagawa-dragon]]
vim.cmd[[set cc=80]]
vim.cmd[[set number relativenumber]]
vim.cmd[[set cursorline]]

-- indentation
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.cmd[[set autoindent]]
vim.cmd[[set smartindent]]
vim.cmd[[set wildmode=longest,list]]
vim.cmd[[filetype plugin indent on]]

vim.cmd[[autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o]]
