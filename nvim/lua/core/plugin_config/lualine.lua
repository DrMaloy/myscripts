require('lualine').setup {
  options = {
    icons_enable = true,
    theme = 'catppuccin',
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
