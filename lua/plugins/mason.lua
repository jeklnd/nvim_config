return {
  -- Install mason and mason-lspconfig
  { "williamboman/mason.nvim", config = function() require("mason").setup() end },
  { "williamboman/mason-lspconfig.nvim", config = function() require("mason-lspconfig").setup() end },

  -- pyright LSP setup
  {
    "neovim/nvim-lspconfig",
    config = function()
      require("lspconfig").pyright.setup{}
    end
  }
}
