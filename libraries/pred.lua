---@class pred
local pred = {}

---@param target aiBaseClient
---@param input table
---@param return_always boolean
---@overload fun(target:aiBaseClient, input:table):predResult
---@return predResult
function pred.getPrediction(target, input, return_always) end

---@param target aiBaseClient
---@param time number
---@return vec3
function pred.positionAfterTime(target, time) end

---@param target aiBaseClient
---@param input table
---@param castFrom vec3
---@param endPosition vec3
---@param time number
---@return aiBaseClient[]
function pred.findSpellCollisions(target, input, castFrom, endPosition, time) end

---@param target aiBaseClient
---@param time number
---@return boolean -- true if target is CC'd in given seconds in the future
function pred.isCrowdControlled(target, time) end

---@param target aiBaseClient
---@return number
function pred.getCrowdControlledTime(target) end

---@return nil
function pred.load() end

---@return nil
function pred.unload() end

---@type pred
_G.pred = {}



