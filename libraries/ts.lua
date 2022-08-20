---@class ts
---@field public selected gameObject|aiHeroClient|attackableUnit
local ts = {}

---@param filter function
---@param ignoreSelected boolean
---@param hard boolean
---@return gameObject|aiHeroClient|attackableUnit
function ts.getResult(filter, ignoreSelected, hard) end

---@param unit aiHeroClient
---@return nil
function ts.setSelected(unit) end


---@param range number
---@return gameObject|aiHeroClient|attackableUnit
function ts.getInRange(range) end


---@return gameObject[]|aiHeroClient[]|attackableUnit[]
function ts.getTargets() end

---@type ts
_G.ts = {}


