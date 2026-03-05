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
	},

}
