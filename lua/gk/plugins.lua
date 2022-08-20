--PLUGINS

require('packer').startup(function(use)

	use 'wbthomason/packer.nvim'
	use 'morhetz/gruvbox'
	use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate',
    }
	use 'folke/tokyonight.nvim'
	use 'nvim-lualine/lualine.nvim'
	use 'lervag/vimtex'
	use 'overcache/NeoSolarized'
	use 'dracula/vim'
end)
