-- import gitsigns plugin safely
local setup, gitsigns = pcall(require, "gitsigns")
if not setup then
	print("Git Signs failed to load")
	return
end

-- configure/enable gitsigns
gitsigns.setup()
