local wezterm = require 'wezterm'

local HOME = os.getenv("HOME")

local config = wezterm.config_builder()

config.font_size = 26
config.color_scheme = 'Batman'
-- config.color_scheme = "Darkside"
config.font = wezterm.font('Iosevka Nerd Font', { weight = 'Medium', italic = false })

config.max_fps = 144
config.use_dead_keys = false
config.enable_wayland = false
config.enable_tab_bar = false
config.enable_scroll_bar = false
config.enable_kitty_keyboard = false
config.warn_about_missing_glyphs = false
config.adjust_window_size_when_changing_font_size = false

local wall_root = HOME .. "/Pictures/Wallpapers"
local wall_path = wall_root .. "/download_1.png"
config.background = {
  {
    source = { File = wall_path },
    opacity = 0.07,
  },
}

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
  { key = '+', mods = 'CTRL|SHIFT', action = act.IncreaseFontSize },
  { key = 'l', mods = 'CTRL|SHIFT', action = act.ShowDebugOverlay },
  { key = 'v', mods = 'CTRL|SHIFT', action = act.PasteFrom "Clipboard" },
  {
    key = 'u',
    mods = 'CTRL|SHIFT',
    action = act.CharSelect {
      copy_on_select = true,
      copy_to = 'ClipboardAndPrimarySelection',
    },
  },
}

config.disable_default_mouse_bindings = true
config.mouse_bindings = {
  {
    event = { Up = { streak = 1, button = 'Left' } },
    mods = 'CTRL',
    action = act.OpenLinkAtMouseCursor,
  },
}

return config
