vim.api.nvim_create_user_command("HelloWorld", function()
  print("Hello From NeoVim!")
end, {})
