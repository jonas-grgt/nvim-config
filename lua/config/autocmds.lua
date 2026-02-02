-- Open Snacks explorer automatically on start
vim.api.nvim_create_autocmd("VimEnter", {
  callback = function()
    require("snacks").explorer({ focus = false })
  end,
})
