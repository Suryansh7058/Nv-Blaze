vim.opt.foldmethod = "indent"
vim.opt.foldlevel = 99
local fold_setup, fold = pcall(require, "pretty-fold")
if not fold_setup then
	return
end

local opts = {
	fold_text = "▸",
	fold_open = "▾",
	fold_closed = "▸",
	fold_disabled = " ",
	highlight = "Fold",
	max_fold_len = 50,
	fold_method = "indent",
}

vim.cmd("highlight Folded cterm=underline ctermfg=223 ctermbg=none guifg=#FFA500 guibg=none")
vim.cmd("highlight FoldColumn ctermfg=white ctermbg=black cterm=none gui=none")

-- fold.setup(opts)
fold.setup({
	config = {
		sections = {
			left = { "▸", " ", "filename" },
			right = { "foldtext()", " ", "foldclosed()" },
		},
		fill_char = "-",
		remove_fold_markers = true,
		keep_indentation = true,
		process_comment_signs = "spaces",
		comment_signs = {},
		stop_words = {},
		add_close_pattern = true,
		matchup_patterns = {},
		ft_ignore = {},
	},
})
-- fill_char = "•",
