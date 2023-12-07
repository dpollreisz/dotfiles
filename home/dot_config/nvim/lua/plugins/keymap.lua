return {
  {
    "jefedavis/which-key.nvim",
    init = function()
      vim.o.timeout = true
      vim.o.timeoutlen = 300
    end,
    opts = {
      operators = { 
        gc = "Comments",
        gz = 'Surrounds',
        gZ = 'Surrounds - Line'
      },
      -- your configuration comes here
      -- or leave it empty to use the default settings
      -- refer to the configuration section below
    }
  }
}
