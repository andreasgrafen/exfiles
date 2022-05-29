require('plugins')
local catppuccin = require("catppuccin")

-- Catppuccin Config
vim.g.catppuccin_flavour = "moccha"
vim.cmd[[colorscheme catppuccin]]

catppuccin.setup (
	{
		transparent_background = true,
	}
)




-- Treesitter Config
require'nvim-treesitter.configs'.setup {

	ensure_installed = { "bash", "css", "html", "javascript", "json", "json5", "lua", "markdown", "php", "pug", "scss", "svelte", "typescript", "vue", },
	sync_install = true,

	highlight = { enable = true, },

}
