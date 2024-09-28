if vim.g.loaded_commitmsgpreview then
  return
end
vim.g.loaded_commitmsgpreview = 1

require('commit-msg-preview')

-- Create command
local command = vim.api.nvim_create_user_command
command(
  'Hello',
  function() require('commit-msg-preview').hello() end,
  { nargs = 0 }
)

command(
  'OpenBuf',
  function() require('commit-msg-preview').openbuf() end,
  { nargs = 0 }
)
