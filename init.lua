require "core.options"
require "core.keymaps"
require "core.plugins"


-- Lua
local status_ok, theme = pcall(require, "onedark")
if not status_ok then
  return
end

theme.setup {
  style = "darker"
}

theme.load()
