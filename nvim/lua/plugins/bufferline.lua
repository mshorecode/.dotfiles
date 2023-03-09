return {
  'akinsho/bufferline.nvim',
    version = "v3.*", 
    dependencies = { 'nvim-tree/nvim-web-devicons' },

    config = function()
      require("bufferline").setup({
        options = {
          indicator = {
            icon = '▎',
            style = 'icon',
          },
          buffer_close_icon = '',
          modified_icon = '●',
          close_icon = '',
          left_trunc_marker = '',
          right_trunc_marker = '',
          tab_size = 20,
          diagnostics = "nvim_lsp",
          offsets = {
            { filetype = "neo-tree", text = "", padding = 0 }
          },
          show_buffer_icons = true,
          show_buffer_close_icons = true,
          show_close_icon = true,
          show_tab_indicators = true,
          persist_buffer_sort = true,
          separator_style = { '', '' },
          enforce_regular_tabs = true,
          always_show_bufferline = true,
        },
      })   
    end
}
