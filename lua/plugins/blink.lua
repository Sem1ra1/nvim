return {
	-- lazydev
	{
		"saghen/blink.cmp",
		opts = {
			completion = {
				menu = {
					border = "rounded",
				},
				ghost_text = {
					enabled = false,
				},
			},
			sources = {
				per_filetype = {
					lua = { inherit_defaults = true, "lazydev" },
				},
				providers = {
					lsp = {
						name = "LSP",
						module = "blink.cmp.sources.lsp",
						kind = "LSP",
						score_offset = 0, -- show at a higher priority than lsp
					},
					snippets = {
						name = "Snippets",
						enabled = true,
						module = "blink.cmp.sources.snippets",
						score_offset = 0, -- show at a higher priority than lsp
					},
					lazydev = {
						name = "LazyDev",
						module = "lazydev.integrations.blink",
						score_offset = 10, -- show at a higher priority than lsp
					},
				},
			},
		},
	},
}
