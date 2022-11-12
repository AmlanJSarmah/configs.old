local fn = vim.fn
local install_path = fn.stdpath('data')..'/site/pack/packer/start/packer.nvim'
if fn.empty(fn.glob(install_path)) > 0 then
  packer_bootstrap = fn.system({'git', 'clone', '--depth', '1', 'https://github.com/wbthomason/packer.nvim', install_path})
  vim.cmd [[packadd packer.nvim]]
end

-- Autocommand that reloads neovim whenever you save the plugins.lua file
vim.cmd([[
  augroup packer_user_config
    autocmd!
    autocmd BufWritePost plugins.lua source <afile> | PackerSync
  augroup end
]])

-- Use a protected call so we don't error out on first use
local status_ok, packer = pcall(require, "packer")
if not status_ok then
	return
end

-- Have packer use a popup window
packer.init({
	display = {
		open_fn = function()
			return require("packer.util").float({ border = "rounded" })
		end,
	},
})

-- PLUGINS
return require('packer').startup(function(use)

-- Neovim general functionality and apperence
use 'wbthomason/packer.nvim' -- Packer manages itself
use 'nvim-lua/popup.nvim' -- An implementation of the Popup API from vim in neovim   
use 'nvim-lua/plenary.nvim' -- Useful Lua functions used by many plugins
use 'nvim-lualine/lualine.nvim' -- lualine
use 'goolord/alpha-nvim' -- Neovim dashboard
use {'akinsho/bufferline.nvim', tag = "v3.*", requires = 'kyazdani42/nvim-web-devicons'}

--Programming
use 'akinsho/toggleterm.nvim' -- Allow us to use the terminal inside Neovim
use 'jiangmiao/auto-pairs' -- Autocomplete brackets

--Treesitter
use "nvim-treesitter/nvim-treesitter" --Syntax highlighting

-- Telescope
use "nvim-telescope/telescope.nvim" -- telescope search engine

-- Colorschemes
use 'dracula/vim'
use 'sainnhe/everforest'
use 'romgrk/doom-one.vim'
use 'arcticicestudio/nord-vim'
end)





