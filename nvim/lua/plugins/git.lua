return {
	"tpope/vim-fugitive",
	config = function()
		vim.keymap.set("n", "<leader>gs", ":G<CR>", { desc = "Fugitive main panel" })
	end,
}
