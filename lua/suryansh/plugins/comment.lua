local setup, comment = pcall(require, "Comment")
if not setup then
	print("Comment not set up")
	return
end

comment.setup()
