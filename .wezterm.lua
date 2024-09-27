-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- config.color_scheme = "Tokzo Night"
-- config.color_scheme = "Catppuccin Mocha"
-- config.color_scheme = "Catppuccin Latte"

config.font = wezterm.font("MesloLGS Nerd Font Mono")
config.font_size = 12

config.enable_tab_bar = false

config.window_decorations = "RESIZE" -- "TITLE | RESIZE"
-- RESIZE or NONE

config.window_background_opacity = 1.0
config.macos_window_background_blur = 0

-- my coolnight colorscheme:
config.colors = {
	foreground = "#CBE0F0",
	background = "#011423",
	cursor_bg = "#47FF9C",
	cursor_border = "#47FF9C",
	cursor_fg = "#011423",
	selection_bg = "#033259",
	selection_fg = "#CBE0F0",
	ansi = { "#214969", "#E52E2E", "#44FFB1", "#FFE073", "#0FC5ED", "#A277ff", "#24EAF7", "#24EAF7" },
	brights = { "#F0C0C0", "#E52E2E", "#44FFB1", "#FFE073", "#A277FF", "#A277ff", "#24EAF7", "#24EAF7" },
}

-- and finally, return the configuration to wezterm
return config
