return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      codelens = {
        enabled = true,
      },
    },
  },
  -- {
  --   "folke/tokyonight.nvim",
  --   lazy = true,
  --   opts = { style = "night" },
  -- }
  {
    "marko-cerovac/material.nvim",
    lazy = true,
    opts = function()
      vim.g.material_style = "darker"
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "material",
    },
  },
}
