---@class gameObject
---@field public handle number
---@field public team number
---@field public name string
---@field public networkId number
---@field public minBoundingBox vec3
---@field public maxBoundingBox vec3
---@field public position vec3
---@field public pos vec3
---@field public isVisible boolean
---@field public isAttackableUnit boolean
---@field public isHero boolean
---@field public isMinion boolean
---@field public isMissile boolean
---@field public isAIBase boolean
---@field public isTurret boolean
---@field public isNexus boolean
---@field public isInhib boolean
---@field public isEffectEmitter boolean
---@field public asAttackableUnit attackableUnit
---@field public asHero aiHeroClient
---@field public asMinion aiMinionClient
---@field public asMissile missileClient
---@field public asAIBase aiBaseClient
---@field public asTurret aiTurretClient
---@field public asCamp neutralMinionCamp
---@field public asEffectEmitter effectEmitter
---@field public boundingRadius number
---@field public isOnScreen boolean
---@field public isEnemy boolean
---@field public isAlly boolean
---@field public objFlags number
---@field public isValid boolean
local gameObject = {}

---@param type GameObjectType
---@return boolean
function gameObject:isType(type) end

---@param object gameObject
---@overload fun(pos:vec3):number
---@return number
function gameObject:distance(object) end




---@type gameObject
_G.gameObject = {}




