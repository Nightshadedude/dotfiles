return {
	-- the colorscheme should be available when starting nvim
	{
		"folke/tokyonight.nvim",
		name = "tokyonight"
		lazy = false, -- make sure loads during startup
		priority = 1000, -- high priority to start before other plugins
		opts = {},
		vim.cmd("colorscheme tokyonight"),
	--},
	--{
	--  "folke/tokyonight.nvim",
	--  lazy = false,
	--  priority = 1000,
	--  opts = {},
	--}
	--vim.cmd.colorscheme("tokyonight")
}
