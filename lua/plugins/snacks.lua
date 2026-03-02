-- local excluded = {
--   "node_modules/",
--   "dist/",
--   ".next/",
--   ".vite/",
--   ".git/",
--   ".gitlab/",
--   "build/",
--   "target/",
--   "dadbod_ui/tmp/",
--   "dadbod_ui/dev/",
--
--   "package-lock.json",
--   "pnpm-lock.yaml",
--   "yarn.lock",
-- }

return {
  "folke/snacks.nvim",

  opts = {
    picker = {
      sources = {
        files = { hidden = true },
        grep = { hidden = true },
        explorer = { hidden = true },
      },

      -- keys = {
      --   {
      --     "<leader>fE",
      --     function()
      --       Snacks.explorer({ cwd = LazyVim.root() })
      --     end,
      --     desc = "Explorer Snacks (root dir)",
      --   },
      --   {
      --     "<leader>fe",
      --     function()
      --       Snacks.explorer()
      --     end,
      --     desc = "Explorer Snacks (cwd)",
      --   },
      --   { "<leader>E", "<leader>fE", desc = "Explorer Snacks (root dir)", remap = true },
      --   { "<leader>e", "<leader>fe", desc = "Explorer Snacks (cwd)", remap = true },
      --
      --   image = { enabled = true },

      -- picker = {
      --   sources = {
      --     explorer = {
      --       hidden = false,
      --       ignored = false,
      --       include = excluded,
      --     },
      --     projects = {
      --       dev = {
      --         "~/.obsidian",
      --         "~/.dotfiles",
      --         "~/dev",
      --         "~/dev/general",
      --         "~/dev/projects",
      --         "~/dev/general/LARGE_PROJECTS",
      --         "~/dev/general/NEW_PROJECTS",
      --         "~/dev/general/OLD_PROJECTS",
      --         "~/dev/general/TO_DO_PROJECTS",
      --       },
      --       patterns = root_patterns,
      --       -- <leader>fp will always open picker_files
      --       confirm = "picker_files",
      --     },
      --     files = {
      --       hidden = true,
      --       ignored = true,
      --     },
      --   },
      -- show hidden files like .env
      -- hidden = true,
      -- -- show files ignored by git like node_modules
      -- ignored = true,
      --
      -- exclude = excluded,
    },
  },
}
