---@class evadeSkillshot
---@field public start vec3
---@field public end vec3
---@field public missilePosition vec3
---@field public spellName string
---@field public polygon vec3[]
---@field public range number
---@field public radius number
---@field public speed number
local evadeSkillshot = {}

---@param time number
---@param unit aiBaseClient
---@return boolean
function evadeSkillshot:isAboutToHit(time, unit) end

---@param position vec3
---@return boolean
function evadeSkillshot:isSafe(position) end


---@type evadeSkillshot
_G.evadeSkillshot = {}



