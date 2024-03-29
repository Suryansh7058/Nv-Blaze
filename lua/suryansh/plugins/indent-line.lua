vim.opt.termguicolors = true
-- vim.cmd([[highlight IndentBlanklineIndent1 guifg=#E06C75 gui=nocombine]])
-- vim.cmd([[highlight IndentBlanklineIndent2 guifg=#E5C07B gui=nocombine]])
-- vim.cmd([[highlight IndentBlanklineIndent3 guifg=#98C379 gui=nocombine]])
-- vim.cmd([[highlight IndentBlanklineIndent4 guifg=#56B6C2 gui=nocombine]])
-- vim.cmd([[highlight IndentBlanklineIndent5 guifg=#61AFEF gui=nocombine]])
-- vim.cmd([[highlight IndentBlanklineIndent6 guifg=#C678DD gui=nocombine]])

vim.opt.list = true

require("indent_blankline").setup({
	space_char_blankline = " ",
	show_trailing_blankline_indent = false,
	show_current_context = true,
	show_current_context_start = true,
	char = "┊",
	enabled = true,
	colored_indent_levels = false,
	char_highlight_list = {
		-- "indentblanklineindent1",
		-- "indentblanklineindent2",
		-- "indentblanklineindent3",
		-- "indentblanklineindent4",
		-- "indentblanklineindent5",
		-- "indentblanklineindent6",
	},
})
