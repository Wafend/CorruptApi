---@class vec3
---@field public x number
---@field public y number
---@field public z number
---@field public isValid boolean
local vec3 = {}

---@param b vec3
---@return number
function vec3:dot(b) end

---@param b vec3
---@return vec3
function vec3:cross(b) end

---@return vec3
function vec3:normalized() end

---@param b vec3
---@param tolerance number
---@return boolean
function vec3:equals(b, tolerance) end

---@return string
function vec3:toString() end

---@param b vec3
---@return number
function vec3:distance(b) end

---@param b vec3
---@return number
function vec3:dist(b) end

---@param b vec3
---@return number
function vec3:distanceSqr(b) end

---@param b vec3
---@return number
function vec3:distSqr(b) end

---@param b vec3
---@return number
function vec3:distance2D(b) end

---@param b vec3
---@return number
function vec3:dist2D(b) end

---@param b vec3
---@return number
function vec3:distance2DSqr(b) end

---@param b vec3
---@return number
function vec3:dist2DSqr(b) end

---@return number
function vec3:length() end

---@return number
function vec3:length2D() end

---@return number
function vec3:lengthSqr() end

---@return number
function vec3:length2DSqr() end

---@param b vec3
---@return number
function vec3:angle(b) end

---@return vec3
function vec3:perp1() end

---@return vec3
function vec3:perp2() end

---@param degrees number
---@param axis vec3
---@return vec3
function vec3:rotateAngleAxis(degrees, axis) end

---@param min number
---@param max number
---@return vec3
function vec3:clampLength(min, max) end

---@return boolean
---@diagnostic disable-next-line: assign-type-mismatch
function vec3:isValid() end

---@return boolean
function vec3:isZero() end

---@return boolean
function vec3:isUnit() end

---@return boolean
function vec3:isUnitform() end

---@param b vec3
---@param length number
---@return vec3
function vec3:extend(b, length) end

---@param b vec3
---@param length number
---@return vec3
function vec3:extended(b, length) end

---@param b vec3
---@param alpha number
---@return vec3
function vec3:lerp(b, alpha) end

---@param segmentStart vec3
---@param segmentEnd vec3
---@return projectionInfo
function vec3:projectOn(segmentStart, segmentEnd) end

---@param b vec3
---@return vec3
function vec3:projectOnTo(b) end

---@param normal vec3
---@return vec3
function vec3:projectOnToNormal(normal) end

---@param segmentStart vec3
---@param segmentEnd vec3
---@return vec3
function vec3:closestPointOnLine(segmentStart, segmentEnd) end

---@param b vec3
---@param angle number
---@return vec3
function vec3:rotateAroundPoint(b, angle) end

---@param angle number
---@return vec3
function vec3:rotate(angle) end

---@param direction RotationDirection
---@return vec3
function vec3:rotate90(direction) end

---@return vec2
function vec3:to2D() end

---@return vec3
_G.vec3 = function() end

---@param x number | vec2 | vec3
---@return vec3
_G.vec3 = function(x) end

---@param x number
---@param z number
---@return vec3
_G.vec3 = function(x, z) end

---@param x number
---@param y number
---@param z number
---@return vec3
_G.vec3 = function(x, y, z) end


