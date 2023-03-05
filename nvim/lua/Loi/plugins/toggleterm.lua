local status, toggleterm = pcall(require, "toggleterm")
if not status then
	return
end

toggleterm.setup({
	shade_terminals = true,
	direction = "vertical",
	winbar = {
		enabled = true,
		name_formatter = function(term) --  term: Terminal
			return term.name
		end,
	},
})
