return {
  "supermaven-inc/supermaven-nvim",
  event = "VeryLazy",
  opts = {
    keymaps = {
      accept_suggestion = "<C-a>",
      clear_suggestion = "<C-]>",
      accept_word = "<C-j>",
    },
    log_level = "warn",
    disable_inline_completion = false, -- disables inline completion for use with cmp
    disable_keymaps = false, -- disables built in keymaps for more manual control
  },
}
