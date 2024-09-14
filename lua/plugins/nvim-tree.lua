return {
  "nvim-tree/nvim-tree.lua",
  lazy = false,
  requires = {
    'nvim-tree/nvim-web-devicons', 
  },
  config = function()
    require('nvim-web-devicons').setup {
      default = true;
    }
    require('nvim-tree').setup({
      git = {
        enable = true,
        ignore = false,
      },
      view = {
        width = 30,
        side = 'left',
      },
      renderer = {
        icons = {
          show = {
            file = true,
            folder = true,
            folder_arrow = true,
          },
        },
      },
    })
 
    vim.api.nvim_set_keymap('n', '<C-n>', ':NvimTreeToggle<CR>', { noremap = true, silent = true })
  end
}


