return {
	require("andromeda").setup({
		transparent = false, -- Disable background color
		terminal_colors = true, -- Configure terminal colors

		styles = {
			comments = { italic = true },
			keywords = { italic = true },
			functions = {},
			variables = {},
			floats = "normal", -- "dark" | "transparent" | "normal"
			sidebars = "normal", -- "dark" | "transparent" | "normal"
		},

		plugins = {
			all = true, -- Enable all plugin integrations
			-- Selectively disable plugins:
			-- telescope = false,
			-- neo_tree = false,
		},

		-- Override specific colors
		on_colors = function(colors)
			colors.cyan = "#20F5F8" -- Adjust cyan
			colors.background = "#23262e" -- Main background
			colors.foreground = "#d5ced9" -- Normal text
			colors.cyan = "#00e8c6" -- Primary accent, identifiers
			colors.pink = "#ff00aa" -- Secondary accent, properties
			colors.purple = "#c74ded" -- Keywords, types
			colors.orange = "#f39c12" -- Numbers
			colors.yellow = "#ffe66d" -- Functions
			colors.magenta = "#f92672" -- Tags, special
			colors.blue = "#7cb7ff" -- Strings (regex)
			colors.red = "#ee5d43" -- Errors, booleans
			colors.green = "#96e072" -- Strings
		end,

		-- Override specific highlights
		on_highlights = function(highlights, colors)
			highlights.Comment = { fg = colors.fg_gutter, italic = true }
		end,
	}),
}
