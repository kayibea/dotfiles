local wezterm = require 'wezterm'

local config = wezterm.config_builder()

config.font_size = 26
config.color_scheme = 'Batman'
config.font = wezterm.font('Iosevka Nerd Font', { weight = 'Medium', italic = false })

config.use_dead_keys = false
config.enable_wayland = false
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

local act = wezterm.action

config.disable_default_key_bindings = true
config.keys = {
  { key = '0', mods = 'CTRL',       action = act.ResetFontSize },
  { key = '-', mods = 'CTRL',       action = act.DecreaseFontSize },
  { key = '+', mods = 'CTRL',       action = act.IncreaseFontSize },
  { key = 'l', mods = 'CTRL|SHIFT', action = act.ShowDebugOverlay },
  { key = 'v', mods = "CTRL|SHIFT", action = act.PasteFrom "Clipboard" },
  {
    key = 'u',
    mods = 'SHIFT|CTRL',
    action = act.CharSelect {
      copy_on_select = true,
      copy_to = 'ClipboardAndPrimarySelection',
    },
  },
}

return config
