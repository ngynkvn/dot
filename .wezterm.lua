-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
config.color_scheme = "Tokyo Night"
config.default_domain = "WSL:Ubuntu-22.04"
config.window_decorations = "RESIZE"
config.font = wezterm.font("JetBrainsMono Nerd Font")

-- and finally, return the configuration to wezterm
return config
