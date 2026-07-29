return {
	{
		"bjarneo/aether.nvim",
		branch = "v3",
		name = "aether",
		priority = 1000,
		opts = {
			colors = {
				bg = "#f9fdff",
				dark_bg = "#bbbebf",
				darker_bg = "#7d7f80",
				lighter_bg = "#fafdff",

				fg = "#424258",
				dark_fg = "#323242",
				light_fg = "#5e5e71",
				bright_fg = "#717182",
				muted = "#6c6c65",

				red = "#ea0000",
				yellow = "#987c46",
				orange = "#ed2626",
				green = "#2d6c53",
				cyan = "#446881",
				blue = "#0a537c",
				purple = "#9870ac",
				brown = "#8e1717",

				bright_red = "#ea0000",
				bright_yellow = "#987c46",
				bright_green = "#2d6c53",
				bright_cyan = "#446881",
				bright_blue = "#56b0df",
				bright_purple = "#9870ac",

				accent = "#0a537c",
				cursor = "#424258",
				foreground = "#424258",
				background = "#f9fdff",
				selection = "#fafdff",
				selection_foreground = "#424258",
				selection_background = "#fafdff",
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
