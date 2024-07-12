require 'config.options'
require 'config.plugins'
--require 'config.packer'
require 'config.colors'
--require 'config.colorschema'
require 'config.cmp'
require 'config.keymaps'
require 'config.lsp'
require 'config.nvim-tree'
require 'config.obsidian'
require 'config.telescope'
require 'config.treesitter'
require 'config.overseer'


vim.diagnostic.config({
  virtual_text = false, -- Turn off inline diagnostics
})

vim.api.nvim_set_keymap(
  'n', '<leader>d', ':lua vim.diagnostic.open_float()<CR>', 
  { noremap = true, silent = true }
)

