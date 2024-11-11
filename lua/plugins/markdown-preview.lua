return {
  {
    {
      "iamcco/markdown-preview.nvim",
      ft = "markdown",
      -- build = "cd app && yarn install",
      build = ":call mkdp#util#install()",
    },
  },
}
--return {
--  "iamcco/markdown-preview.nvim",
--  cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
--  ft = { "markdown" },
--  build = function()
--    vim.fn["mkdp#util#install"]()
--  end,
--}
