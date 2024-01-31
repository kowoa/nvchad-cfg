---@type MappingsTable
local M = {}

M.general = {
  n = {
    --[";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["gn"] = { ":bn<cr>", "Goto next buffer" },
    ["gp"] = { ":bp<cr>", "Goto prev buffer" },
  },
  v = {
    [">"] = { ">gv", "indent"},
  },
}

M.disabled = {
  n = {
    ["<tab>"] = "",
    ["<S-tab>"] = "",
  },
  v = {
    ["<tab>"] = "",
    ["<S-tab>"] = "",
  }
}

-- more keybinds!

return M
