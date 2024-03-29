require('basics')
require('colors')
require('telescope-config')
require('coc-config')
require('lualine').setup()

require'nvim-treesitter.configs'.setup {
  ensure_installed = "rust",
  context_commentstring = {
    enable = true
  },
  highlight = {
    enable = true,
    disable = { "lua" }
  },
  indent = {
    enable = true
  }
}

return require('packer').startup(function()
  use 'mattn/emmet-vim'
  use 'ThePrimeagen/harpoon'
  use 'jiangmiao/auto-pairs'
  use 'junegunn/vim-easy-align'
  use 'wbthomason/packer.nvim'
  use {'neoclide/coc.nvim', branch = 'release'}
  use 'folke/tokyonight.nvim'
  use 'nvim-treesitter/nvim-treesitter'
  use 'tpope/vim-commentary'
  -- use 'JoosepAlviste/nvim-ts-context-commentstring'
  use {
    'nvim-lualine/lualine.nvim',
    requires = {'kyazdani42/nvim-web-devicons', opt = true}
  }
  use {
    'nvim-telescope/telescope.nvim',
    requires = { {'nvim-lua/plenary.nvim'} }
  }
  use {
    "ur4ltz/surround.nvim",
    config = function()
      require"surround".setup {mappings_style = "surround"}
    end
  }
  use {
    "folke/zen-mode.nvim",
    config = function()
      require("zen-mode").setup { }
    end
  }
end)
