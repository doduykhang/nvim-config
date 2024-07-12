local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not (vim.uv or vim.loop).fs_stat(lazypath) then
  local lazyrepo = "folke/lazy.nvim.git"
  local out = vim.fn.system({ "git", "clone", "--filter=blob:none", "--branch=stable", lazyrepo, lazypath })
  if vim.v.shell_error ~= 0 then
    vim.api.nvim_echo({
      { "Failed to clone lazy.nvim:\n", "ErrorMsg" },
      { out, "WarningMsg" },
      { "\nPress any key to exit..." },
    }, true, {})
    vim.fn.getchar()
    os.exit(1)
  end
end
vim.opt.rtp:prepend(lazypath)

plugins = {
  "ellisonleao/gruvbox.nvim",
  "RRethy/base16-nvim",
  
  -- tree
  "nvim-tree/nvim-tree.lua",
  "nvim-tree/nvim-web-devicons",


  -- lsp
  "neovim/nvim-lspconfig",
  "williamboman/mason.nvim",
  "williamboman/mason-lspconfig.nvim",

  -- code completion
  "hrsh7th/nvim-cmp",
  "hrsh7th/cmp-nvim-lsp",

  -- lua snip
  "L3MON4D3/LuaSnip",
  "saadparwaiz1/cmp_luasnip",
  "rafamadriz/friendly-snippets",

  -- telescope
  "nvim-telescope/telescope.nvim",
  "nvim-lua/plenary.nvim",

  -- tmux
  {
  "christoomey/vim-tmux-navigator",
  cmd = {
    "TmuxNavigateLeft",
    "TmuxNavigateDown",
    "TmuxNavigateUp",
    "TmuxNavigateRight",
    "TmuxNavigatePrevious",
  },
  keys = {
    { "<C-h>", "<cmd><C-U>TmuxNavigateLeft<cr>" },
    { "<C-j>", "<cmd><C-U>TmuxNavigateDown<cr>" },
    { "<C-k>", "<cmd><C-U>TmuxNavigateUp<cr>" },
    { "<C-l>", "<cmd><C-U>TmuxNavigateRight<cr>" },
    { "<c-\\>", "<cmd><C-U>TmuxNavigatePrevious<cr>" },
  },
},

  -- treesitter
  "nvim-treesitter/nvim-treesitter",
  "kdheepak/lazygit.nvim",

  -- obsidian
  "epwalsh/obsidian.nvim",

  'stevearc/overseer.nvim',

  {'akinsho/toggleterm.nvim', version = "*", config = true},

  'BlackLight/nvim-http'
}

opts = {}

require("lazy").setup(plugins, opts)
