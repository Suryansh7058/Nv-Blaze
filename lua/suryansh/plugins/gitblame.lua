local setup, gitblame = pcall(require, "gitblame")
if not setup then
	print("Git Signs failed to load")
	return
end
gitblame.is_blame_text_available()
gitblame.get_current_blame_text()
