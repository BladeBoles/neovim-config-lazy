return {
  "f-person/git-blame.nvim",
  keys = {
    { "<leader>gb", "<cmd>GitBlameToggle<cr>", desc = "Toggle [G]it [B]lame" },
    { "<leader>gyc", "<cmd>GitBlameCopyCommitURL<cr>", desc = "Copy Commit URL" },
    { "<leader>gyf", "<cmd>GitBlameCopyFileURL<cr>", desc = "Copy File URL" },
    { "<leader>goc", "<cmd>GitBlameOpenCommitURL<cr>", desc = "Open Commit URL" },
    { "<leader>gof", "<cmd>GitBlameOpenFileURL<cr>", desc = "Open File URL" },
  },
}
