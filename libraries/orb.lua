---@class orb
---@field public canAction boolean
---@field public canAttack boolean
---@field public isMovePaused boolean
---@field public isAttackPaused boolean
---@field public isPaused boolean
---@field public isLaneClearWaiting boolean
---@field public getLaneClearTarget attackableUnit
---@field public getLastHitTarget attackableUnit
---@field public isComboActive boolean
---@field public comboKeyDown boolean
---@field public laneClearKeyDown boolean
---@field public lastHitKeyDown boolean
---@field public fleeKeyDown boolean
---@field public harassKeyDown boolean
---@field public currentAttackTarget attackableUnit
---@field public comboTarget attackableUnit
---@field public mode OrbMode
local orb = {}

---@return nil
function orb.reset() end

---@param time number
---@return nil
function orb.setMovePause(time) end

---@param time number
---@return nil
function orb.setAttackPause(time) end

---@param time number
---@return nil
function orb.setPause(time) end

---@return nil
function orb.setServerPause() end

---@return nil
function orb.setServerAttackPause() end

---@return nil
function orb:load() end

---@return nil
function orb:unload() end

---@param unit attackableUnit
---@param time number
---@return nil
function orb.setIgnore(unit, time) end

---@param unit aiBaseClient
---@return number
function orb.getMissileSpeed(unit, time) end

---@param unit attackableUnit
---@return nil
function orb.setLaneClearTarget(unit) end

---@param unit attackableUnit
---@return nil
function orb.setLastHitTarget(unit) end

---@param source aiBaseClient
---@param target aiBaseClient
---@return number
function orb.getHitTime(source, target) end

---@param unit aiBaseClient
---@param time number
---@return number
function orb.predictHP(unit, time) end

---@param position vec3
---@param target attackableUnit
---@return nil
function orb.orbwalkTo(position, target) end

---@param unit attackableUnit
---@return nil
function orb.setComboTarget(unit) end




---@type orb
_G.orb = {}




