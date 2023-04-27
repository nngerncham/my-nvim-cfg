local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
	vim.fn.system({
		"git",
		"clone",
		"--filter=blob:none",
		"https://github.com/folke/lazy.nvim.git",
		"--branch=stable", -- latest stable release
		lazypath,
	})
end
vim.opt.rtp:prepend(lazypath)

local plugins = {
	-- plugin manager
	"folke/lazy.nvim",

	-- themes
	"shaunsingh/nord.nvim",
	"tyrannicaltoucan/vim-deep-space",

	-- commenting
	"preservim/nerdcommenter",

	-- helpers
	"folke/which-key.nvim",

	-- git
	"airblade/vim-gitgutter",

	-- airline
	"vim-airline/vim-airline",
	"vim-airline/vim-airline-themes",

	-- file trees
	"nvim-lua/plenary.nvim",
	"nvim-tree/nvim-web-devicons",
	"MunifTanjim/nui.nvim",
	{ "nvim-neo-tree/neo-tree.nvim", branch = "v2.x"},

	-- autocompletion
	{'neoclide/coc.nvim', branch = 'release'},
	"scalameta/nvim-metals",
	"vim-autoformat/vim-autoformat",

	-- snippets
	"SirVer/ultisnips",
	"honza/vim-snippets",
}

local opts = {}

require("lazy").setup(plugins, opts)
