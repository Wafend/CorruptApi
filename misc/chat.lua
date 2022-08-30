---@class chat
local chat = {}

---@param message string
---@param flags? number
---@return nil
function chat.showChat(message, flags) end

---@param message string
---@return nil
function chat.sendChat(message) end

---@return number
function chat.startIndex() end

---@return number
function chat.index() end

---@return number
function chat.size() end

---@param i number
---@return string
function chat.message(i) end

---@type chat
_G.chat = {}



