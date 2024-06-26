vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	use {
		"folke/which-key.nvim",
		config = function()
			vim.o.timeout = true
			-- vim.o.timeoutlen = 300
			require("which-key").setup {
			}
		end
	}
	use 'Mofiqul/vscode.nvim'
	use "savq/melange-nvim"
	use 'jacoborus/tender.vim'
	use 'wbthomason/packer.nvim'
	use {
		'nvim-treesitter/nvim-treesitter'
	}
	use "rebelot/kanagawa.nvim"
	use "nvim-tree/nvim-tree.lua"
	use 'jiangmiao/auto-pairs'

	use 'rktjmp/lush.nvim'
	use 'metalelf0/jellybeans-nvim'
	use 'windwp/windline.nvim'
	use {
		'numToStr/Comment.nvim',
		config = function()
			require('Comment').setup()
		end
	}
	use { 'winston0410/commented.nvim' }
	use {
		"akinsho/toggleterm.nvim", tag = '*',
		config = function()
			require("toggleterm").setup {
				shell = vim.o.shell,
			}
		end
	}
	use {
		'ramojus/mellifluous.nvim',
	}
	use { 'VonHeikemen/lsp-zero.nvim', branch = 'v3.x' }
	use { 'williamboman/mason.nvim' }
	use { 'williamboman/mason-lspconfig.nvim' }
	use "nvim-lua/plenary.nvim"
	use { 'L3MON4D3/LuaSnip' }
	use { "hrsh7th/cmp-nvim-lsp", event = "BufRead" }
	use { "hrsh7th/cmp-buffer", event = "BufRead" }
	use { "hrsh7th/cmp-path", event = "BufRead" }
	use { "saadparwaiz1/cmp_luasnip", event = "BufRead" }
	use { "hrsh7th/cmp-nvim-lua", event = "BufRead" }
	use {
		"hrsh7th/nvim-cmp",
	}
end)
