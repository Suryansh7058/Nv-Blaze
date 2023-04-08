local status, _ = pcall(vim.cmd, "colorscheme catppuccin-mocha")

if not status then
	print("Colorscheme not found")
	return
end
-- :colorscheme catppuccin " catppuccin-latte, catppuccin-frappe, catppuccin-macchiato, catppuccin-mocha
-- vim.cmd.colorscheme("catppuccin-mocha")
