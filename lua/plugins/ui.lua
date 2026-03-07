return {
	{
		"folke/noice.nvim",
		opts = function(_, opts)
			opts.presets.lsp_doc_border = true
		end,
	},
	{
		"nvim-lspconfig",
		opts = {
			inlay_hints = { enabled = false },
		},

		{
			"brenoprata10/nvim-highlight-colors",
			event = "BufReadPre",
			opts = {
				--'background'|'foreground'|'virtual'
				render = "virtual",
        virtual_symbol_position = "eow",

				-- "●"|"♫"|"✦"|"▁▂▃▄▅▆▇█ █▇▆▅▄▃▂▁"|"◀■▶"|"●"
				virtual_symbol = "●~●~●",
				virtual_symbol_prefix = " ",
				virtual_symbol_suffix = "",

				enable_hex = true,
				enable_short_hex = true,
				enable_rgb = true,
				enable_hsl = true,
				enable_hsl_without_function = true,
				enable_ansi = true,
				enable_var_usage = true,
				enable_tailwind = true,
			},
		},
	},
}
