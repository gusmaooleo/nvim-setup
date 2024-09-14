return {
  {
    "lewis6991/gitsigns.nvim",
    version = "*",
    config = function()
      require('gitsigns').setup{
        signs = {
          add = {hl = 'GitGutterAdd', text = '+', numhl='GitSignsAddNr'},
          change = {hl = 'GitGutterChange', text = '~', numhl='GitSignsChangeNr'},
          delete = {hl = 'GitGutterDelete', text = '_', numhl='GitSignsDeleteNr'},
          topdelete = {hl = 'GitGutterDelete', text = '‾', numhl='GitSignsDeleteNr'},
          changedelete = {hl = 'GitGutterChange', text = '~', numhl='GitSignsChangeNr'},
        },
      }
    end
  }
}

