---@class menuElement
---@field public value any
local menuElement = {}

---@return any
function menuElement:get() end

---@param value any
---@return any
function menuElement:set(value) end

---@param value string
---@return nil
function menuElement:tooltip(value) end

---@param value boolean
---@return nil
function menu:hide(value) end

---@type menuElement
_G.menuElement = {}



