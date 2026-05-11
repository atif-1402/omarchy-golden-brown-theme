return {
  {
    "mubin-thinks/charcoal.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("charcoal").setup({
        monochrome = false,
      })
      vim.cmd("colorscheme charcoal")
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "charcoal",
    },
  },
}