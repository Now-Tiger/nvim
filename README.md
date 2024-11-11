# Introduction

This repository contains all the dotfiles/config files of my NeoVim setup.

## Interface

![image](./images/lazyvim.png)

## 💤 LazyVim

A starter template for [LazyVim](https://github.com/LazyVim/LazyVim).
Refer to the [documentation](https://lazyvim.github.io/installation) to get started.

---

## Adding custom plugins to the neovim 🏓

**Below is the example of adding markdown-preview plugin into my neovim**

1. Go to the ~/.config/nvim/lua/plugins/
2. Here create lua file eg. markdown-preview.lua
3. paste the code from their github plugin installation [readme.md](https://github.com/iamcco/markdown-preview.nvim) file
   Ex.

```lua
return {
  "iamcco/markdown-preview.nvim",
  cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop"},
  ft = { "markdown" },
  build = function() vim.fn["mkdp#util#install"]() end,
}
```
