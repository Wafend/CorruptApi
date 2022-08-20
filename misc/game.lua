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
local game = {}

---@param overridable_obj vec3|attackableUnit
---@return nil
function game.overrideOrder(overridable_obj) end


---@type game
_G.game = {}
