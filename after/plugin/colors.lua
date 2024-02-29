function Colorize(color)
	color = color or "carbonfox"
	vim.cmd.colorscheme(color)
	vim.api.nvim_set_hl(0, "EndOfBuffer", {ctermfg = 12, fg = "#0000FF"})
end

Colorize()

