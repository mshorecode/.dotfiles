return {
  'akinsho/bufferline.nvim',
    version = "v3.*", 
    dependencies = { 'nvim-tree/nvim-web-devicons' },

    config = function()
      require("bufferline").setup({
        options = {
          
          diagnostics = "nvim_lsp",
          offsets = {
            { filetype = "neo-tree", text = "File Explorer", text_align = "left", padding = 0 }
          },
        },
      })   
    end
}
