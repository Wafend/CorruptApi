---@class path
---@field public isActive boolean
---@field public isDashing boolean
---@field public serverPosition vec3
---@field public serverVelocity vec3
---@field public points vec3[]
---@field public index number
---@field public count number
---@field public dashSpeed number
local path = {}

---@param to vec3
---@param smoothed boolean
---@return vec3[]
function path:buildPath(to, smoothed) end ---@diagnostic disable-line

---@param from vec3
---@param to vec3
---@param smoothed boolean
---@return vec3[]
function path:buildPath(from, to, smoothed) end ---@diagnostic disable-line


---@type path
_G.path = {}





