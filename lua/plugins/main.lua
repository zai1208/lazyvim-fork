return {
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "carbonfox",
    },
  },
  {
    "oribarilan/folio.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("folio").setup()
    end,
  },
  {
    "alex-popov-tech/store.nvim",
    dependencies = { "OXY2DEV/markview.nvim" },
    opts = {},
    cmd = "Store",
  },
  {
    "brianhuster/live-preview.nvim",
    dependencies = {
      -- You can choose one of the following pickers
      "folke/snacks.nvim",
    },
    opts = {
      dyanmic_root = true,
    },
  },
  {
    "alaviss/nim.nvim",
  },
}
