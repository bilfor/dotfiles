-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This table will hold the configuration.
local config = {}

-- In newer versions of wezterm, use the config_builder which will
-- help provide clearer error messages
if wezterm.config_builder then
  config = wezterm.config_builder()
end

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
config.color_scheme = 'Wez'

-- Font config
config.font_dirs = { '.fonts' }
config.font = wezterm.font 'BlexMonoNerdFont'
config.font_size = 13

-- Background config
config.window_background_opacity = 0.80

-- Launch with fish
config.default_prog = { '/usr/bin/fish' }

-- and finally, return the configuration to wezterm
return config
