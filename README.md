# Neovim from scratch

## Try out this config

Make sure to remove or move your current `nvim` directory

**IMPORTANT** Requires [Neovim v0.8.0](https://github.com/neovim/neovim/releases). Please [upgrade](#upgrade-to-latest-release) if you're on an earlier version. 
```
On Linux
git clone https://github.com/randaal/Neovim-from-scratch.git ~/.config/nvim 

On Windows
git clone https://github.com/randaal/Neovim-from-scratch.git ~/AppData/Local/nvim

On Mac
git clone https://github.com/randaal/Neovim-from-scratch.git ~/.config/nvim 
```

Run `nvim` and wait for the plugins to be installed. (You will notice treesitter pulling in a bunch of parsers the next time you open Neovim) 

**NOTE** [Mason](https://github.com/williamboman/mason.nvim) is now used to install and manage LSP servers, DAP servers, linters, and formatters via the `:Mason` command.

## Get healthy

Open `nvim` and enter the following:

```
:checkhealth
```
