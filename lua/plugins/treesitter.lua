return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  opts = {
    ensure_installed = { "javascript", "typescript", "tsx", "jsx", "json", "css", "html" },
    highlight = { enable = true },
  },
}
