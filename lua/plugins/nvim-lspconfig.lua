local util = require("lspconfig/util")

-- This is some old hacky stuff that had to be done because of a
-- weird error that I think was fixed in an update.  I'm keeping it
-- in case that reappears.

-- local util = require("lspconfig/util")
return {
  "neovim/nvim-lspconfig",
  opts = {
    inlay_hints = { enabled = false },
    servers = {
      tsserver = {
        init_options = {
          plugins = {
            {
              name = "@vue/typescript-plugin",
              location = "/home/gandalf/.nvm/versions/node/v18.20.2/lib/@vue/typescript-plugin",
              languages = { "javascript", "typescript", "vue" },
            },
          },
        },
        filetypes = {
          "javascript",
          "typescript",
          "vue",
          "typescriptreact",
          "javascriptreact",
        },
      },
      volar = {
        init_options = {
          vue = {
            hybridMode = false,
          },
        },
      },
    },
  },
}
