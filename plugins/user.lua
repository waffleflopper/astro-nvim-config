return {
  --  You can also add new plugins here as well:
  --  Add plugins, the lazy syntax
  "andweeb/presence.nvim",
  {
    "ray-x/lsp_signature.nvim",
    event = "BufRead",
    config = function()
      require("lsp_signature").setup()
    end,
  },
  "Mofiqul/dracula.nvim",
  { "EdenEast/nightfox.nvim" },
  { "oxfist/night-owl.nvim" },
  { "bluz71/vim-nightfly-colors", name = "nightfly", lazy = false, priority = 1000 },
  {  'embark-theme/vim', name='embark', lazy = false },
}
