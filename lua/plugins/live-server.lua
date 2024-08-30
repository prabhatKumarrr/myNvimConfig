return {
  "ngtuonghy/live-server-nvim",
  event = "VeryLazy",
  build = ":LiveServerInstall",
  config = function()
    require("live-server-nvim").setup({
      custom = {
        "--port=3000",
        "--no-css-inject",
        "--host=127.0.0.1",
      },
      serverPath = vim.fn.stdpath("data") .. "/live-server/",
      open = "folder",
    })
    vim.keymap.set("n", "<leader>t", ":LiveServerStart<CR>")
    vim.keymap.set("n", "<leader>T", ":LiveServerStop<CR>")
  end,
}
