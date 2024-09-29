local test_module = require("commit-msg-preview")

describe('open new buffer', function()
  it("sholud open a new buffer", function ()
    local before_buf_num = #vim.api.nvim_list_bufs()
    test_module.openbuf()
    local after_buf_num = #vim.api.nvim_list_bufs()
    assert.are.equal(before_buf_num + 1, after_buf_num)
  end)

end)
