return {
  "nvim-telescope/telescope.nvim",
  -- This will not install any breaking changes.
  -- For major updates, this must be adjusted manually.
  opts = {
    defaults = {
      -- layout_strategy = "vertical",
      layout_config = { height = 0.95, width = 0.95 },
      path_display = { "truncate" },
      -- preview_cutoff = 10,
    },
    pickers = {
      lsp_definitions = {
        show_line = false,
      },
      lsp_references = {
        show_line = false,
      },
    },
  },
}
