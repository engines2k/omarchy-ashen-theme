return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#fafeff",
        dark_bg    = "#bcbfbf",
        darker_bg  = "#7d7f80",
        lighter_bg = "#f8feff",

        fg         = "#424258",
        dark_fg    = "#323242",
        light_fg   = "#5e5e71",
        bright_fg  = "#717182",
        muted      = "#6c6c65",

        red        = "#424258",
        yellow     = "#9f8256",
        orange     = "#5e5e71",
        green      = "#939384",
        cyan       = "#0a7091",
        blue       = "#0a537c",
        purple     = "#414766",
        brown      = "#383844",

        bright_red    = "#de0000",
        bright_yellow = "#958a55",
        bright_green  = "#007a00",
        bright_cyan   = "#7ce1e9",
        bright_blue   = "#00b3f4",
        bright_purple = "#ff345a",

        accent               = "#0a537c",
        cursor               = "#424258",
        foreground           = "#424258",
        background           = "#fafeff",
        selection             = "#f8feff",
        selection_foreground = "#424258",
        selection_background = "#f8feff",
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
