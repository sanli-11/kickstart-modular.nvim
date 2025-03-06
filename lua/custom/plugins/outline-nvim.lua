return {
  'hedyhli/outline.nvim',
  lazy = true,
  cmd = { 'Outline', 'OutlineOpen' },
  keys = { -- Example mapping to toggle outline
    { '<leader>o', '<cmd>Outline<CR>', desc = 'Toggle outline' },
  },
  opts = {},
}

-- ?              -> show keymaps
-- Leader + o     -> toggle
-- Esc | q        -> close
-- o              -> go to location without losing focus
-- Shift + Enter  -> go to location and close
-- Ctrl + g       -> focus on code location
-- K              -> toggle preview
-- Ctrl + Space   -> hover current
-- r              -> rename
-- a              -> code actions
-- h              -> fold parent
-- Tab            -> fold under cursor
-- Shift + Tab    -> toggle all folds
-- I              -> unfold
-- W              -> fold all
-- E              -> unfold all
-- R              -> Reset all fold
-- Ctrl + k       -> Go up and peek location
-- Ctrl + j       -> Go down and peek location
