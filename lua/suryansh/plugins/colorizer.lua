local colorizer_setup, colorizer = pcall(require, "colorizer")
if not colorizer_setup then
	return
end

-- colorizer.attach_to_buffer(0, { mode = "background", css = true })

colorizer.setup({})
