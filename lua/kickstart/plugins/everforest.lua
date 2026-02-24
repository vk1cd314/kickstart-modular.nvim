return {
  {
    'neanias/everforest-nvim',
    version = false,
    lazy = false,
    priority = 1000, -- Make sure to load this before all the other start plugins.
    config = function()
      require('everforest').setup {
        -- Add custom options here if needed.
      }

      vim.cmd.colorscheme 'everforest'
    end,
  },
}
-- vim: ts=2 sts=2 sw=2 et
