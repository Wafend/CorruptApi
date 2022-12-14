---@diagnostic disable: duplicate-set-field
---@class aiHeroClient : aiBaseClient @aiHeroClient extends aiBaseClient
---@field public gold number
---@field public totalGold number
---@field public minimumGold number
---@field public evolvePoints number
---@field public evolveFlag number
---@field public visionScore number
---@field public shutdownValue number
---@field public baseGoldGivenOnDeath number
---@field public neutralMinionsKilled number
---@field public intputLocks number
---@field public respawnTime number
---@field public isWindingUp boolean
local aiHeroClient = {}

---@param slot SpellSlot|number
---@return boolean
function aiHeroClient:isSpellEvolved(slot) end

---@param slot SpellSlot|number
---@return number
function aiHeroClient:getManaCost(slot) end

---@param position vec3
---@param drawClick boolean
---@return boolean
function aiHeroClient:move(position, drawClick) end

---@param position vec3
---@param drawClick boolean
---@param triggerEvent boolean
---@param ignoreLimit boolean
---@return boolean
function aiHeroClient:move(position, drawClick, triggerEvent, ignoreLimit) end

---@param target attackableUnit
---@return boolean
function aiHeroClient:attack(target) end

---@param target attackableUnit
---@param triggerEvent boolean
---@param ignoreLimit boolean
---@return boolean
function aiHeroClient:attack(target, triggerEvent, ignoreLimit) end

---@param slot SpellSlot|number
---@param triggerEvent boolean
---@param ignoreLimit boolean
---@return boolean
function aiHeroClient:castSpell(slot, triggerEvent, ignoreLimit) end 

---@param slot SpellSlot|number
---@return boolean
function aiHeroClient:castSpell(slot) end 

---@param slot SpellSlot|number
---@param target aiHeroClient|attackableUnit|gameObject
function aiHeroClient:castSpell(slot, target) end 

---@param slot SpellSlot|number
---@param target aiHeroClient|attackableUnit|gameObject
---@param triggerEvent boolean
---@param ignoreLimit boolean
function aiHeroClient:castSpell(slot, target, triggerEvent, ignoreLimit) end 

---@param slot SpellSlot|number
---@param startPosition vec3
---@param endPosition vec3
---@param triggerEvent boolean
---@param ignoreLimit boolean
function aiHeroClient:castSpell(slot, startPosition, endPosition, triggerEvent, ignoreLimit) end 

---@param slot SpellSlot|number
---@param startPosition vec3
---@param endPosition vec3
function aiHeroClient:castSpell(slot, startPosition, endPosition, triggerEvent, ignoreLimit) end

---@param slot SpellSlot|number
---@param position vec3
function aiHeroClient:castSpell(slot, position) end

---@param slot SpellSlot|number
---@param position vec3
---@param triggerEvent boolean
---@param ignoreLimit boolean
function aiHeroClient:castSpell(slot, position, triggerEvent, ignoreLimit) end

---@param slot SpellSlot|number
---@param position vec3
---@return boolean
function aiHeroClient:updateChargeableSpell(slot, position) end

---@param slot SpellSlot|number
---@return nil
function aiHeroClient:levelSpell(slot) end

---@param slot SpellSlot|number
---@return boolean
function aiHeroClient:spellSlotCanBeUpgraded(slot) end

---@param emote Emote|number
---@return nil
function aiHeroClient:doEmote(emote) end

---@param itemId number
---@return number 0-2, 0 = fail
function aiHeroClient:buyItem(itemId) end

---@param itemId number
---@return boolean
function aiHeroClient:sellItem(itemId) end

---@param position vec3
---@return boolean
function aiHeroClient:setYuumiQ(position) end


---@type aiHeroClient|aiBaseClient|gameObject|aiBaseClient|attackableUnit
_G.aiHeroClient = {}

---@type aiHeroClient|aiBaseClient|gameObject|aiBaseClient|attackableUnit
_G.player = {}

