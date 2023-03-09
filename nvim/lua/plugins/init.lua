return {

  -- Colorschemes
  'Mofiqul/vscode.nvim',
  'folke/tokyonight.nvim',
  'Mofiqul/dracula.nvim',
  'luisiacc/gruvbox-baby',

  -- Git
  'tpope/vim-fugitive',
  'tpope/vim-rhubarb',
  
  
  -- Whichkey
  {
    "folke/which-key.nvim",
    config = function()
      vim.o.timeout = true
      vim.o.timeoutlen = 300
      require("which-key").setup {
        -- your configuration comes here
        -- or leave it empty to use the default settings
        -- refer to the configuration section below
      }
    end
  },

  -- Treesitter
  {
  'nvim-treesitter/nvim-treesitter',
  build = function ()
    pcall(require('nvim-treesitter.install').update { with_sync = true })
  end,
  },

  -- CMP
  {
    'hrsh7th/nvim-cmp',
    dependencies = { 'hrsh7th/cmp-nvim-lsp', 'L3MON4D3/LuaSnip', 'saadparwaiz1/cmp_luasnip', 'rafamadriz/friendly-snippets' },
  },

  -- LSP
  {
    'williamboman/mason.nvim',
    'williamboman/mason-lspconfig.nvim',
    'neovim/nvim-lspconfig',
  },

  -- Telescope
  { 'nvim-telescope/telescope.nvim', version = '*', dependencies = {'nvim-lua/plenary.nvim'} },


}
