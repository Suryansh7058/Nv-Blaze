local status, mini_animate = pcall(require, "mini.animate")
if not status then
	return
end

mini_animate.setup()
