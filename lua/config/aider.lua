-- ## NewTab ##
vim.api.nvim_create_user_command("Aider", function()
  vim.cmd("terminal aider --model ollama/deepseek-coder:6.7b")
end, {})
