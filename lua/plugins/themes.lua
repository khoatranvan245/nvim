return {
	{
		"catppuccin/nvim",
		name = "catppuccin",
		priority = 1000,
		config = function()
			require("catppuccin").setup({
				transparent_background = true,
			})
			vim.cmd.colorscheme("catppuccin")
		end,
	},
	{
		{
			"tribela/transparent.nvim",
			event = "VimEnter",
			config = true,
		},
	},
}
