local execute = vim.api.nvim_command
local fn = vim.fn

local install_path = fn.stdpath('data')..'/site/pack/packer/start/packer.nvim'


if fn.empty(fn.glob(install_path)) > 0 then
  execute('!git clone https://github.com/wbthomason/packer.nvim '..install_path)
  execute 'packadd packer.nvim'
end


return require('packer').startup(function()
  -- Packer can manage itself as an optional plugin
  use {'wbthomason/packer.nvim'}

  -- Information
  use 'nanotee/nvim-lua-guide'

  -- Quality of life improvements
  use 'norcalli/nvim_utils'

  -- LSP
  use 'neovim/nvim-lspconfig'
  use 'kabouzeid/nvim-lspinstall'
  use 'glepnir/lspsaga.nvim'
  use 'onsails/lspkind-nvim'
  use 'kosayoda/nvim-lightbulb'
  use 'mfussenegger/nvim-jdtls'

  -- Debugging
  use 'mfussenegger/nvim-dap'

  -- Autocomplete
  use 'hrsh7th/nvim-compe'
  use 'hrsh7th/vim-vsnip'
  use 'hrsh7th/vim-vsnip-integ'
  -- use 'SirVer/ultisnips'
  -- use 'honza/vim-snippets'
  -- use 'norcalli/snippets.nvim'
    -- sub cat of snippets
    use "rafamadriz/friendly-snippets"
  use 'windwp/nvim-autopairs'

-- Treesitter (used for "Syntax" highlighting)
  use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }
  use 'nvim-treesitter/playground'
  use 'p00f/nvim-ts-rainbow'

  -- Icons
  use 'kyazdani42/nvim-web-devicons'
  use 'ryanoasis/vim-devicons'

  -- -- Status Line and Bufferline
  -- use 'glepnir/galaxyline.nvim'
  -- -- use {'akinsho/nvim-bufferline.lua', requires = 'kyazdani42/nvim-web-devicons'}
  -- use 'romgrk/barbar.nvim'

  -- Telescope
 use 'nvim-lua/popup.nvim'
 use 'nvim-lua/plenary.nvim'
 use 'nvim-telescope/telescope.nvim'
 use 'nvim-telescope/telescope-media-files.nvim'

  -- Explorer (used to explore files in current directory)
  use 'kyazdani42/nvim-tree.lua'

  -- Whichkey
  	use {
    'AckslD/nvim-whichkey-setup.lua',
    requires = {'liuchengxu/vim-which-key'},
}


  -- Color
  use 'christianchiarulli/nvcode-color-schemes.vim'
  use 'norcalli/nvim-colorizer.lua'

  -- Git
  use 'TimUntersberger/neogit'
  use {'lewis6991/gitsigns.nvim', requires = { 'nvim-lua/plenary.nvim' } }
  use 'f-person/git-blame.nvim'

  -- Easily Create Gists
  use 'mattn/vim-gist'
  use 'mattn/webapi-vim'

  -- General Plugins
    use 'terrortylor/nvim-comment'
    use 'romgrk/barbar.nvim'
end)
