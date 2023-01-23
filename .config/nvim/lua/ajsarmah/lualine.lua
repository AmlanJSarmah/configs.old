require('lualine').setup{
  options = {
    icons_enabled = true,
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
