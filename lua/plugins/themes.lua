return { 
  {
  "EdenEast/nightfox.nvim" 
  },
{
    "zaldih/themery.nvim",
    lazy = false,
    config = function()
      require("themery").setup({
        themes = {"nightfox"}
      })
    end
  }
}
