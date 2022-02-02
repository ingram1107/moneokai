# NOTICE

This repo is no longer maintained since [vim-monokai](https://github.com/sickill/vim-monokai)
has been active once again.

# Moneokai

A colourscheme fork from [vim-monokai](https://github.com/sickill/vim-monokai), advocate for
more Neovim enhancement especially for built-in LSP and nvim-treesitter

## Installation

If you are using vim-plug

```vim
Plug 'ingram1107/moneokai'
```

If you are using packer

```lua
use 'ingram1107/moneokai'
```

Necessary settings in your vimrc

```vim
" syntax enable (if you're using Vim8)
set termguicolors " set t_Co=256 (if you're using Vim8)
set bg=dark
colo moneokai
```

## Suggested Plugin

[neovim/nvim-lspconfig](https://github.com/neovim/nvim-lspconfig)

[nvim-treesitter/nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
