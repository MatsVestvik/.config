return function()
  -- Disable bufferline
  vim.opt.showtabline = 0

  -- Optional: Use alternative buffer navigation
  vim.keymap.set("n", "<leader>bn", ":bnext<CR>", { desc = "Next buffer" })
  vim.keymap.set("n", "<leader>bp", ":bprev<CR>", { desc = "Previous buffer" })
  vim.keymap.set("n", "<leader>bd", ":bdelete<CR>", { desc = "Delete buffer" })
end
