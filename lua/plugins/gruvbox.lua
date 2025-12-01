return {
	"morhetz/gruvbox",
	lazy = false,
	priority = 1000,
	config = function()
		vim.opt.termguicolors = true
		vim.opt.background = "dark" -- or "light" if you prefer
		vim.cmd("colorscheme gruvbox")
		vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	end,
}
