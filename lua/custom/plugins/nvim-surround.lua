return {
  'kylechui/nvim-surround',
  -- Use for stability; omit to use `main` branch for the latest features
  version = '*',
  event = 'VeryLazy',
  config = function()
    require('nvim-surround').setup {}
  end,
}

-- [y]es [s]urround [i]nside [w]ord <symbol>
-- [y]es [s]urround [i]nside [w]ord with [f]unction <function-name>
-- [y]es [s]urround [a]fter <find-letter> <symbol>
-- [y]es [s]urround [t]ill <find-letter> <symbol>
-- [y]es [s]urround [$] <symbol>
-- [yes] [s]urround [s]urround <symbol>
-- [yes] [s]urround [s]urround [t]ag <symbol>
-- [yes] [S]urround [S]urround to next line [t]ext <tag-name>
-- <C-[g]et> [s]urround <symbol>
-- <C-[g]et> [S]urround to next line around cursor <symbol>

-- [d]elete [s]urround <symbol>
-- [d]elete [s]urround [t]ag
-- [d]elete [s]urround [f]unction

-- [c]hange [s]urround <from-symbol> <to-symbol>
-- [c]hange [s]urround [t]ag <to-tag> <CR>
-- [c]hange [s]urround complete [T]ag <to-tag> <CR>
-- [c]hange [s]urround [f]unction <function-name>
--
-- [d]elete [s]urround inner [q]uotes
-- [c]hange [s]urround inner [q]uotes with [b]races
-- [c]hange [s]urround inner [q]uotes with curly [B]rackets
