local test_utils = require("tests.utils")

test_utils.add_plugin({
  url = "https://github.com/nvim-lua/plenary.nvim",
})

vim.opt.rtp:append(".")

vim.cmd("runtime plugin/plenary.vim")
require("plenary.busted")
