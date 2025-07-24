return {
	"morhetz/gruvbox",
	lazy = false,
	priority = 1000,
	config = function()
		vim.opt.termguicolors = true
		vim.opt.background = "dark" -- or "light" if you prefer
		vim.cmd("colorscheme gruvbox")
	end,
}
