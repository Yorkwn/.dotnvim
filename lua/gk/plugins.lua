--PLUGINS

require('packer').startup(function(use)

	use 'wbthomason/packer.nvim'
	use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate',
    }
	use 'nvim-lualine/lualine.nvim'
	use 'lervag/vimtex'
	use 'gruvbox-community/gruvbox'
    use 'L3MON4D3/LuaSnip'
end)
