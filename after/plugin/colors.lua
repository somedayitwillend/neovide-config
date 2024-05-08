function ColorMyPencils(color)
	color = color or "catppuccin-mocha"
	vim.cmd.colorscheme(color)

	vim.api.nvim_set_hl(0, "Normal", { bg = "none"})
	vim.api.nvim_set_hl(0, "NormaliFloat", { bg = "none"})
	vim.api.nvim_set_hl(0, "Visual", { bg = "#ff00ff", fg = '#f0f6fc'})
	vim.api.nvim_set_hl(0, "LineNr", { fg = '#f5b0b6'})

end

vim.opt.termguicolors = true

require("nvim-highlight-colors").setup {
	render = 'background',

	virtual_symbol = '■',

	enable_named_colors = true,

	enable_tailwind = false,

	custom_colors = {
		{ label = '%-%-theme%-primary%-color', color = '#0f1219' },
		{ label = '%-%-theme%-secondary%-color', color = '#5a5d64' },
	}
}

require("catppuccin").setup {
    custom_highlights = function(colors)
        return {
            Comment = { fg = colors.flamingo },
            TabLineSel = { bg = colors.pink },
            CmpBorder = { fg = colors.surface2 },
            Pmenu = { bg = colors.none },
        }
    end,
    integrations = {
      treesitter = true,
    }
}

ColorMyPencils()
