---@class cb
---@field public load number
---@field public unload number
---@field public wndproc number
---@field public draw number
---@field public drawWorld number
---@field public drawHUD number
---@field public glow number
---@field public tick number
---@field public issueOrder number
---@field public castSpell number
---@field public gameUpdate number
---@field public processSpell number
---@field public basicAttack number
---@field public stopCast number
---@field public playAnimation number
---@field public create number
---@field public delete number
---@field public buff number
---@field public newPath number
---@field public death number
---@field public spawn number
---@field public teleport number
---@field public sendChat number
---@field public orbAfterAttack number
---@field public orbOutOfRange number
---@field public orbPreTick number
---@field public gapcloser number
---@field public visionChange number
---@field public executeCastFrame number
---@field public chatUpdate number
---@field public gameExit number
local cb = {}

---@param callbackId number
---@param func function
---@return nil
function cb.add(callbackId, func) end

---@param callbackId number
---@param func function
---@return nil
function cb.remove(callbackId, func) end

---@param callbackId number
---@param ... any arguments to pass to the callback
---@return nil
function cb.trigger(callbackId, ...) end


---@type cb
_G.cb = {}