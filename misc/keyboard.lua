---@class keyboard
local keyboard = {}

---@param key number
---@return boolean
function keyboard:isKeydown(key) end

---@param key number
---@return string
function keyboard:keyCodeToString(key) end

---@type keyboard
_G.keyboard = {}