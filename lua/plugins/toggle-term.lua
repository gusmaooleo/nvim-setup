return { 
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    config = function()
      
      require("toggleterm").setup{
        size = 20,
        open_mapping = [[<c-\>]],  
        hide_numbers = true,
        shade_terminals = true,
        shading_factor = '2', 
        start_in_insert = true, 
        insert_mappings = true, 
        terminal_mappings = true, 
        persist_size = true, 
        direction = 'horizontal', 
        close_on_exit = true, 
        shell = vim.o.shell,
      }
    end
  }
}

