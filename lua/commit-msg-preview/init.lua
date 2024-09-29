local hello = require('commit-msg-preview.hello')
local open_buffer = require('commit-msg-preview.open-buffer')

local M = {}

-- Functions
M.hello = hello.run
M.openbuf = open_buffer.open_buffer

function M.init()

  local au = vim.api.nvim_create_autocmd
  -- Set up autocommands
  M.augroup = vim.api.nvim_create_augroup("MyAutoCmds", {})
  --  au({ 'BufEnter', 'BufWinEnter' }, {
  au({ 'BufReadPost'}, {
    group = M.augroup,
    pattern = "*.hoge",
    callback = open_buffer.open_buffer
  })
end

M.init()

return M
