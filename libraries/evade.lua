---@class evade
---@field public isActive boolean
---@field public spells evadeSkillshot[]
local evade = {}

---@param position vec3
---@return boolean
function evade.isPositionSafe(position) end

---@param position vec3
---@param speed number
---@param delay number
---@param unit aiBaseClient
---@return boolean
function evade.isPathSafe(position, speed, delay, unit) end

---@param time number
---@param unit aiBaseClient
---@return boolean
function evade.isAboutToHit(time, unit) end

---@param enabled boolean
---@return nil
function evade.setEnabled(enabled) end

---@return boolean
function evade.getEnabled() end

---@return nil
function evade:load() end

---@return nil
function evade:unload() end

---@type evade
_G.evade = {}



