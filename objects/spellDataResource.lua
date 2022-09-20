---@class spellDataResource
---@field public flags number
---@field public affectsTypeFlags number
---@field public affectsStatusFlags number
---@field public scriptName string
---@field public alternateName string
---@field public animationName string
---@field public castTime number
---@field public delayCastOffsetPercent number
---@field public delayTotalTimePercent number
---@field public consideredAutoAttack boolean
---@field public canMoveWhileChanneling boolean
---@field public isToggleSpell boolean
---@field public castConeAngle number
---@field public castConeDistance number
---@field public missileSpeed number
---@field public missileWidth number
---@field public lineDragLength number
---@field public haveHitBone boolean
---@field public hitBoneName string
---@field public spellRevealsChampions boolean
---@field public doesntBreakChannels boolean

---@param level number
---@return number
function spellDataResource:cooldownTime(level) end

---@param level number
---@return number
function spellDataResource:castRange(level) end

---@param level number
---@return number
function spellDataResource:castRangeDisplayOverride(level) end

---@param level number
---@return number
function spellDataResource:castRadius(level) end

---@param level number
---@return number
function spellDataResource:resourceCost(level) end

---@type spellDataResource
_G.spellDataResource = {}
