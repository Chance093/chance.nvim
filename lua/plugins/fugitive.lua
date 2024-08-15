return {
  {
    "lewis6991/gitsigns.nvim",
    config = function()
      require("gitsigns").setup()

      vim.keymap.set("n", "<leader>gh", ":Gitsigns preview_hunk<CR>", {})
    end,
  },
  {
    "tpope/vim-fugitive",
    config = function()
      vim.keymap.set("n", "<leader>gs", vim.cmd.Git)
      vim.keymap.set("n", "<leader>ga", ":Git add .<CR>")
      vim.keymap.set("n", "<leader>gc", ":Git commit<CR>")
      vim.keymap.set("n", "<leader>gp", ":Git push<CR>")
    end,
  },
}
