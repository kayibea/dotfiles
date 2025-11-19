local wezterm = require 'wezterm'

local config = wezterm.config_builder()

config.font_size = 26
config.color_scheme = 'Batman'
config.font = wezterm.font('Iosevka Nerd Font', { weight = 'Medium', italic = false })

config.disable_default_mouse_bindings = true

config.enable_scroll_bar = false
config.enable_kitty_keyboard = false
config.enable_tab_bar = false
config.adjust_window_size_when_changing_font_size = false

config.max_fps = 144
config.warn_about_missing_glyphs = false

config.window_padding = {
  left = 0,
  right = 0,
  top = 0,
  bottom = 0,
}

-- config.disable_default_key_bindings = true
config.keys = {
  { key = 'L', mods = 'CTRL', action = wezterm.action.ShowDebugOverlay },
}

return config
