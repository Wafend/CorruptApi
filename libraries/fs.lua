---@class fs
---@field public scriptPath string
---@field public configPath string
local fs = {}

---@param directoryPath string
---@return boolean --boolean success
function fs.createFolder(directoryPath) end


---@param directoryPath string
---@param extension string
---@return table --table of all files in a directory containing an extension
function fs.getFiles(directoryPath, extension) end

---@type fs
_G.fs = {}


