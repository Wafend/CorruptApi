---@class attackableUnit : aiBaseClient
---@field public resource number
---@field public maxResource number
---@field public mana number
---@field public maxMana number
---@field public manaPercent number
---@field public resourceEnabled boolean
---@field public resourceType ResourceType
---@field public secondaryResource number
---@field public maxSecondaryResource number
---@field public secondaryResourceEnabled boolean
---@field public secondaryResourceType ResourceType
---@field public statusFlags GameObjectStatusFlags
---@field public isTargetable boolean
---@field public isTargetableToTeamFlags number
---@field public health number
---@field public maxHealth number
---@field public healthMaxPenalty number
---@field public allShield number
---@field public physicalShield number
---@field public magicalShield number
---@field public championSpecificHealth number
---@field public incomingHealingAllied number
---@field public incomingHealingEnemy number
---@field public stopShieldFade number
---@field public isDead boolean
---@field public owner gameObject
---@field public isInvulnerable boolean
---@field public isMagicImmune boolean
---@field public isPhysicalImmune boolean
---@field public healthPercent number
---@field public resourcePercent number
---@field public secondaryResourcePercent number
---@field public path path
---@field public isZombie boolean
local attackableUnit = {}

---@param color number
---@param thickness number
---@param blur number
---@return boolean
function attackableUnit:addGlow(color, thickness, blur) end

---@param range number
---@param onlyEnemy boolean
---@param from vec3
---@return boolean
function attackableUnit:isValidTarget(range, onlyEnemy, from) end


---@type attackableUnit
_G.attackableUnit = {}





