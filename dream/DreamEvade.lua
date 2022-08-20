---@class DreamEvade 
---@field public ActiveSpells Spell[]
---@field public DangerousSpells  Spell[]
local DreamEvade = {}

---@return boolean
function DreamEvade.IsEvadeEnabled() end

---@return boolean
function DreamEvade.HasPath() end

---@param path vec3[]  table of positions with x, z properties (most likely starting with myHero.position)
---@param speed number movement speed at which to travel the entire path (default myHero.characterIntermediate.movementSpeed)
---@param delay number delay (seconds) before beginning path travel (default 0)
---@return boolean|Spell[] --whether is safe (given current evade settings) | table of unique spells that hit
function DreamEvade.IsPathSafe(path, speed, delay) end

---@param position vec3   position with x, z properties
---@param delay number  delay (seconds) before position arrive at position (default 0)
---@return boolean|Spell[] --whether is safe (given current evade settings) | table of unique spells that hit
function DreamEvade.IsPositionSafe(position, delay) end

---@return nil
function DreamEvade.Update() end

---@type DreamEvade
_G.DreamEvade = {}

