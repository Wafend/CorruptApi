---@class navMesh
---@field public maxCells number
---@field public cellCountX number
---@field public cellCountY number
---@field public cellWidth number
---@field public cellHeight number
local navMesh = {}

---@param x number
---@param y number
---@return number
function navMesh.getTerrainHeight(x, y) end

---@param position vec3
---@return boolean
function navMesh.isBush(position) end


---@param position vec3
---@return boolean
function navMesh.isWall(position) end


---@param position vec3
---@return boolean
function navMesh.isBuilding(position) end


---@param position vec3
---@return boolean
function navMesh.isInFOW(position) end

---@param position vec3
---@return navCell
function navMesh.getCell(position) end ---@diagnostic disable-line


---@param index number
---@return navCell
function navMesh.getCell(index) end ---@diagnostic disable-line



---@type navMesh
_G.navMesh = {}



