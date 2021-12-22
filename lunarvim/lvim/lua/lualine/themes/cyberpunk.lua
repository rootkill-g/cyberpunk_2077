local colors = {
  blue = "#02d8f3",
  green = "#00ff9f",
  purple = "#912baf",
  red1 = "#ed2939",
  red2 = "#bf4f51",
  yellow = "#f3e500",
  orange = "#ff7733",
  fg = "#ffffff",
  bg = "#000000",
  gray1 = "#997a8d",
  gray2 = "#1c2841",
  gray3 = "#2b4244",
}

return {
  normal = {
    a = { fg = colors.fg, bg = colors.blue, gui = "bold" },
    b = { fg = colors.fg, bg = colors.bg },
    c = { fg = colors.fg, bg = colors.bg },
  },
  insert = { a = { fg = colors.fg, bg = colors.green, gui = "bold" } },
  visual = { a = { fg = colors.fg, bg = colors.purple, gui = "bold" } },
  command = { a = { fg = colors.fg, bg = colors.yellow, gui = "bold" } },
  replace = { a = { fg = colors.fg, bg = colors.red1, gui = "bold" } },
  inactive = {
    a = { fg = colors.gray1, bg = colors.bg, gui = "bold" },
    b = { fg = colors.gray1, bg = colors.bg },
    c = { fg = colors.gray1, bg = colors.bg },
  },
}
