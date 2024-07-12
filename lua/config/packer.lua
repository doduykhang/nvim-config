vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)

  use "ellisonleao/gruvbox.nvim"
  use "RRethy/base16-nvim"
  
  -- tree
  use "nvim-tree/nvim-tree.lua"
  use "nvim-tree/nvim-web-devicons"


  -- lsp
  use "neovim/nvim-lspconfig"
  use "williamboman/mason.nvim"
  "williamboman/mason-lspconfig.nvim"

  -- code completion
  use "hrsh7th/nvim-cmp"
  use "hrsh7th/cmp-nvim-lsp"

  -- lua snip
  use "L3MON4D3/LuaSnip"
  use "saadparwaiz1/cmp_luasnip"
  use "rafamadriz/friendly-snippets"

  -- telescope
  use "nvim-telescope/telescope.nvim"
  use "nvim-lua/plenary.nvim"

  use "christoomey/vim-tmux-navigator"

  -- tmux

  -- treesitter
  use "nvim-treesitter/nvim-treesitter"
  use "kdheepak/lazygit.nvim"

  -- obsidian
  use "epwalsh/obsidian.nvim"

  use 'stevearc/overseer.nvim'

  use 'akinsho/toggleterm.nvim'

  use 'BlackLight/nvim-http'
end)
