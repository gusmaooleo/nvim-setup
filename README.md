## to reuse this, the files must be on ~/.config/nvim

i use the homebrew as nvim installer, but you are free to choose 
(on debian, ubuntu etc i don't recommend the APT because the default version is 0.7 and nvim is currently at 0.10.1) just for convenience.


### this setup use LazyNvim as a plugin manager.
https://github.com/folke/lazy.nvim

### indent lines:
lukas-reineke/indent-blankline.nvim
https://github.com/lukas-reineke/indent-blankline.nvim

### theme:
craftzdog/solarized-osaka from takuya matsuyama
https://github.com/craftzdog/solarized-osaka.nvim

### autopairs:
windwp/nvim-autopairs
https://github.com/windwp/nvim-autopairs

### files tree:
nvim-tree/nvim-tree.lua
https://github.com/nvim-tree/nvim-tree.lua

### treesitter:
nvim-treesitter/nvim-treesitter
https://github.com/nvim-treesitter/nvim-treesitter

### status bar:
nvim-lualine/lualine.nvim
https://github.com/nvim-lualine/lualine.nvim

### start dashboard:
goolord/alpha-nvim
https://github.com/goolord/alpha-nvim

### snippets, lsp and autocompletes:
hrsh7th/cmp-nvim-lsp
https://github.com/hrsh7th/cmp-nvim-lsp

L3M0N4D3/LuaSnip
https://github.com/L3MON4D3/LuaSnip

saadparwaiz1/cmp_luasnip
https://github.com/saadparwaiz1/cmp_luasnip

rafamadriz/friendly-snippets
"rafamadriz/friendly-snippets",

hrsh7th/nvim-cmp
https://github.com/hrsh7th/nvim-cmp

williamboman/mason.nvim
https://github.com/williamboman/mason.nvim

williamboman/mason-lspconfig.nvim
https://github.com/williamboman/mason-lspconfig.nvim

neovim/nvim-lspconfig
https://github.com/neovim/nvim-lspconfig


## install the LSP dependencies before get started:


ts, js, tsx, jsx
```bash
npm install -g typescript typescript-language-server
```

html, css, json, xml, md
```bash
npm install -g vscode-langservers-extracted
```

angular
```bash
npm install -g @angular/language-server
```

lua
```bash
brew install lua-language-server
```

java
```bash
sudo apt install jdtls
```

rust
```bash
rustup component add rust-analyzer
```

go
```bash
go install golang.org/x/tools/gopls@latest
```

python
```bash
npm install -g pyright
```

c/c++
```bash
sudo apt install clangd
```

make sure you have support to manage these packages to install these dependencies.
then, clone this file at your ~/.config, rename the cloned repository to "nvim" and start using!











