--PLUGINS

require('packer').startup(function(use)

	use 'wbthomason/packer.nvim'
	use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate',
    }
	use 'nvim-lualine/lualine.nvim'
	use 'lervag/vimtex'
	use 'overcache/NeoSolarized'
	use 'gruvbox-community/gruvbox'
end)
