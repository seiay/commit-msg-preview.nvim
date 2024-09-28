-- luacheck: globals vim
local hello = {}

function hello.run()
  vim.api.nvim_echo({{"hello:", "Normal"}, {"Hello, world!"}}, true, {})
end

return hello
