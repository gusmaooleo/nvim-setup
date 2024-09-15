return {
  "nvim-telescope/telescope.nvim",
  requires = { {'nvim-lua/plenary.nvim'} },
  config = function()
    require('telescope').setup {
      defaults = {
        file_ignore_patterns = {"node_modules", ".git"},
      }
    }

    vim.api.nvim_set_keymap('n', '<C-k>', ':Telescope find_files<CR>', { noremap = true, silent = true })
    vim.api.nvim_set_keymap('n', 'gd', '<cmd>lua vim.lsp.buf.definition()<CR>', { noremap = true, silent = true })
  end
}

