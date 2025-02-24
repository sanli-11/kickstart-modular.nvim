return {
  'kylechui/nvim-surround',
  -- Use for stability; omit to use `main` branch for the latest features
  version = '*',
  event = 'VeryLazy',
  config = function()
    require('nvim-surround').setup {
      -- Configuration here, or leave empty to use defaults
    }
  end,
}
