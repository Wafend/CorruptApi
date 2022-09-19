---@class game
---@field public cursorPos vec3
---@field public cameraPos vec3
---@field public cameraHeight number
---@field public isWindowFocused boolean
---@field public latency number
---@field public time number
---@field public tickID number
---@field public hoveredObj gameObject
---@field public mapID MapId
---@field public mode GameMode
---@field public state GameState
---@field public id number
local game = {}

---@param overridable_obj vec3|attackableUnit
---@return nil
function game.overrideOrder(overridable_obj) end

---@param position vec3,
---@param type PingType,
---@param playSound boolean,
---@param target? gameObject,
---@param sender? gameObject,
---@return boolean
function game.showPing(position, type, playSound, target, sender) end

---@param position vec3,
---@param type PingType,
---@return boolean
function game.sendPing(position, type) end


---@type game
_G.game = {}
