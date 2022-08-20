---@class damageLib
local damageLib = {}

---@param source aiBaseClient|gameObject
---@param target attackableUnit
---@param amount number
---@return number
function damageLib.physical(source, target, amount) end

---@param source aiBaseClient|gameObject
---@param target attackableUnit
---@param amount number
---@return number
function damageLib.magical(source, target, amount) end


---@param source aiBaseClient
---@param target attackableUnit
---@return number
function damageLib.autoAttack(source, target) end

---@type damageLib
_G.damageLib = {}



