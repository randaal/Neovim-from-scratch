# Neovim from scratch

## Try out this config

Make sure to remove or move your current `nvim` directory

**IMPORTANT** Requires [Neovim v0.8.0](https://github.com/neovim/neovim/release ).

```shell
On Linux
git clone https://github.com/randaal/Neovim-from-scratch.git ~/.config/nvim 
```

```shell
On Windows
git clone https://github.com/randaal/Neovim-from-scratch.git ~/AppData/Local/nvim
```

```shell
On Mac
git clone https://github.com/randaal/Neovim-from-scratch.git ~/.config/nvim 
```

Run `nvim` and wait for the plugins to be installed. (You will notice treesitter pulling in a bunch of parsers the next time you open Neovim)

**NOTE** [Mason](https://github.com/williamboman/mason.nvim) is now used to install and manage LSP servers, DAP servers, linters, and formatters via the `:Mason` command.

## Get healthy

Open `nvim` and enter the following:

```neovim
:checkhealth
```
