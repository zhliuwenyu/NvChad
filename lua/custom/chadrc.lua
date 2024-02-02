---@type ChadrcConfig 
 local M = {}
 M.ui = {
  theme = 'chadracula',
  transparency = true,
  statusline = {
    theme = "vscode_colored"
  }
}
 M.plugins = "custom.plugins"
 M.mappings = require "custom.mappings"
 return M
