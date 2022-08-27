---@class minimap
---@field public position vec3
---@field public size number
local minimap = {}

---@param worldPos vec3
---@return vec2
function minimap.worldToMap(worldPos) end

---@param screenPos vec2
---@overload fun(worldPos:vec3, radius:number, color:number):boolean
---@return boolean
function minimap.isOnMap(screenPos) end

---@param worldPos vec3
---@param radius number
---@param color number
---@return boolean
function minimap.drawCircle(worldPos, radius, color) end

---@type minimap
_G.minimap = {}
