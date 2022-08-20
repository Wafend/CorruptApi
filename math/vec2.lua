---@class vec2
---@operator add(vec2): vec2
---@operator sub(vec2): vec2
---@operator mul(number): vec2
---@field public x number
---@field public y number
local vec2 = {}

---@param b vec2
---@return number
function vec2:dot(b) end

---@param b vec2
---@return vec2 --cross product
function vec2:cross(b) end

---@return vec2 --normalized vector
function vec2:normalize() end

---@param b vec2
---@param tolerance number
---@return boolean
function vec2:equals(b, tolerance) end

---@return string --string representation
function vec2:toString() end

---@param b vec2
---@return number
function vec2:distance(b) end

---@param b vec2
---@return number --@distance alias
function vec2:dist(b) end

---@param b vec2
---@return number
function vec2:distanceSqr(b) end

---@param b vec2
---@return number 
function vec2:distSqr(b) end

---@return boolean
function vec2:isValid() end

---@return boolean
function vec2:isZero() end

---@param b vec2
---@param length number
---@return vec2
function vec2:extend(b, length) end

---@param b vec2
---@param length number
---@return vec2
function vec2:extended(b, length) end

---@param segmentStart vec2
---@param segmentEnd vec2
---@return projectionInfo
function vec2:projectOn(segmentStart, segmentEnd) end

---@param y number
---@return vec3
function vec2:to3D(y) end

---@type vec2
_G.vec2 = {}