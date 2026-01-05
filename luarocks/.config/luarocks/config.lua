home_tree = home .. "/.local/share/luarocks"

rocks_trees = {
  { name = "user",   root = home_tree },
  { name = "system", root = "/usr/local" },
}

variables = {
  LUA_DIR = "/usr/local",
  LUA_BINDIR = "/usr/local/bin",
  LUA_VERSION = "5.5",
  LUA = "/usr/local/bin/lua",
}
