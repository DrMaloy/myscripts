require('lualine').setup {
  options = {
    icons_enable = true,
    theme = 'catppuccin', -- gruvbox, dracula, tokyonight
  },
  sections = {
    lualine_a = {
      {
        'filename',
        path = 1,
      }
    }
  }
}
