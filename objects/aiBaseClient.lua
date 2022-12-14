---@class aiBaseClient : attackableUnit
---@field public teleportName string
---@field public teleportType TeleportType
---@field public combatType CombatType
---@field public direction vec3
---@field public buffs buff[]
---@field public attackData spellCastInfo
---@field public characterData characterData
---@field public baseCharacterData characterData
---@field public skinName string
---@field public experience number
---@field public level number
---@field public characterIntermediate characterIntermediate
---@field public isMelee boolean
---@field public isRanged boolean
---@field public basicAttack spellData
---@field public activeSpell spellCastInfo
---@field public canAttack boolean
---@field public attackDelay number
---@field public attackCastDelay number
---@field public baseHealth number
---@field public bonusHealth number
---@diagnostic disable-next-line: undefined-doc-name
---@field public iconSquare texture
---@diagnostic disable-next-line: undefined-doc-name
---@field public iconCircle texture
---@field public totalAttackDamage number
---@field public totalBonusAttackDamage number
---@field public totalAbilityPower number
---@field public skinHash number
---@field public isDragon boolean
---@field public isBaron boolean
---@field public isPlant boolean
---@field public isLaneMinion boolean
---@field public isSiegeMinion boolean
---@field public isLargeMonster boolean
---@field public isEpicMonster boolean
---@field public isPet boolean
---@field public isWard boolean
---@field public healthBarPosition vec2
---@field public characterDataStack characterDataStack
---@field public isHealthBarVisible boolean
---@field public actionState number
---@field public characterState characterState
---@field public isRecalling boolean
---@field public isCastingInterruptibleSpell SpellPriority
---@field public totalAd number
---@field public totalAp number
---@field public skillTrainingPoints number
local aiBaseClient = {}

---@param slot SpellSlot | number
---@return spellObject
function aiBaseClient:getSpell(slot) end

---@param slot SpellSlot | number
---@return spellObject
function aiBaseClient:spellSlot(slot) end

---@param slot SpellSlot | number
---@return number
function aiBaseClient:getSpellState(slot) end

---@param slot SpellSlot | number
---@return boolean
function aiBaseClient:getItemID(slot) end

---@param itemID number 
---@return boolean
function aiBaseClient:hasItem(itemID) end

---@param itemID number
---@return SpellSlot
function aiBaseClient:getItemSpellSlot(itemID) end

---@param itemID number
---@return number
function aiBaseClient:getItemStacks(itemID) end

---@param buffName string
---@return buff
function aiBaseClient:findBuff(buffName) end

---@param type BuffType
---@return boolean
function aiBaseClient:hasBuffOfType(type) end

---@param skinName string
---@param skinID number
---@return nil
function aiBaseClient:setSkin(skinName, skinID) end

---@param boneName string
---@return vec3
function aiBaseClient:bonePosition(boneName) end

---@param level number
---@return number
function aiBaseClient:getBaseHealthAtLevel(level) end

---@param damage number
---@param color number
---@return nil
function aiBaseClient:drawDamage(damage, color) end

---@param target gameObject
---@return boolean
function aiBaseClient:isInAttackRange(target) end

---@param target gameObject
---@return number
function aiBaseClient:getAttackRange(target) end

---@param target attackableUnit
---@return boolean
function aiBaseClient:useObject(target) end

---@param object attackableUnit
---@return number
function aiBaseClient:canUseObjectReason(object) end

---@param object attackableUnit
---@return boolean
function aiBaseClient:canUseObject(object) end

---@param object attackableUnit
---@return number
function aiBaseClient:useObjectCooldown(object) end

---@param object attackableUnit
---@return number
function aiBaseClient:useObjectCooldownMax(object) end


---@type aiBaseClient
_G.aiBaseClient = {}

