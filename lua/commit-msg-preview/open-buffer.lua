-- luacheck: globals vim
local M = {}

function M.open_buffer()
  vim.cmd("vsplit")
  vim.cmd("enew")
end


return M
