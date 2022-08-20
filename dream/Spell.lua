---@class Spell
---@field public start vec3
---@field public end vec3
---@field public missilePosition vec3
---@field public spellName string
---@field public polygon vec3[]
---@field public range number
---@field public radius number
---@field public speed number
local Spell = {}

---@return boolean
function Spell:IsEvadeEnabled() end

---@return boolean
function Spell:IsActive() end

---@param pos vec3
---@param time_to_point number before hero arrives at position
---@param hero_ms number speed of hero (used for determining if can get out of spell area)
function Spell:IsSafe(pos, time_to_point, hero_ms) end

---@return number
function Spell:GetDangerLevel() end

---@param pos vec3
---@return boolean
function Spell:IsPositionInSpellArea(pos) end

---@return boolean
function Spell:IsCC() end

---@return boolean
function Spell:IsFOWMissileEnabled() end

---@return boolean
function Spell:IsFOWParticleEnabled() end

---@param name string
---@return boolean
function Spell:MatchesMissileName(name)end

---@param bool boolean
---@return nil
function Spell:ForceDisable(bool) end

---@return boolean
function Spell:IsForceDisabled() end

---@return boolean
function Spell:IsWall() end

---@return boolean
function Spell:IsSkillshot() end

---@return boolean
function Spell:IsMissile() end

-- Marks a skillshot as red
---@param bool boolean
---@return nil
function Spell:OhShit(bool) end

-- Marks a skillshot as yellow
---@param bool boolean
---@return nil
function Spell:SetIgnore(bool) end

-- Is skillshot yellow
---@return boolean
function Spell:IsIgnored() end

-- Is skillshot red
---@return boolean
function Spell:IsOhShit() end


---@type Spell
_G.Spell = {}



