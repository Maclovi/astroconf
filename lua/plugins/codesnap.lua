return {
  "mistricky/codesnap.nvim",
  build = "make",
  keys = {
    { "<leader>cc", "<cmd>CodeSnap<cr>", mode = "x", desc = "Save selected code snapshot into clipboard" },
    { "<leader>cs", "<cmd>CodeSnapSave<cr>", mode = "x", desc = "Save selected code snapshot in ~/Pictures" },
  },
  opts = {
    save_path = "~/Pictures",
    bg_theme = "summer",
    code_font_family = "CaskaydiaCove Nerd Font",
    watermark = "niggers",
    has_line_number = true,
    -- bg_x_padding = 30,
    -- bg_y_padding = 30,
    bg_padding = 0,
  },
}
