---@class objManager
---@field public player aiHeroClient
---@field public myHero aiHeroClient
---@field public attackableUnits managerTemplate
---@field public buildings managerTemplate
---@field public aiBases managerTemplate
---@field public turrets managerTemplate
---@field public minions managerTemplate
---@field public heroes managerTemplate
---@field public missiles managerTemplate
---@field public camps managerTemplate
local objManager = {}

---@param handle number
---@return gameObject
function objManager.findObject(handle) end

---@param networkId number
---@return gameObject
function objManager.getNetworkObject(networkId) end


---@type objManager
_G.objManager = {}



