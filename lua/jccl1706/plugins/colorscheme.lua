-- tokyonight theme
--
-- return {
--     "folke/tokyonight.nvim",
--     lazy = false,
--     priority = 1000,
--     config = function()
--       -- load the colorscheme here
--       vim.cmd[[colorscheme tokyonight]]
--     end,
--   }

-- nord theme
--
return {
	"shaunsingh/nord.nvim",
	lazy = false,
	priority = 1000,
	config = function()
		-- load the colorscheme here
		vim.cmd([[colorscheme nord]])
	end,
}
