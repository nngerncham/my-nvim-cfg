vim.api.nvim_set_keymap("n", "<C-n>", ":NeoTreeShowToggle<CR>", { noremap = true })

require("neo-tree").setup({
	close_if_last_window = true,
	enable_git_status = true,
	window = {
		position = "right",
		width = 35
	}
})

vim.api.nvim_create_autocmd("VimEnter", {
	command = "set nornu nonu | Neotree toggle",
})
vim.api.nvim_create_autocmd("BufEnter", {
	command = "set rnu nu",
})
