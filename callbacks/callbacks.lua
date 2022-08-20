---@return nil
function OnLoad() end

---@return nil
function OnUnload() end

---@param msg number
---@param wParam number
---@return nil
function OnWndProc(msg, wParam) end

---@return nil
function OnDraw() end

---@return nil
function OnDrawWorld() end

---@return nil
function OnDrawHUD() end

---@return nil
function OnGlow() end

---@return nil
function OnTick() end

---@param type IssueOrderType
---@param position vec3
---@param target gameObject|attackableUnit|aiBaseClient
---@param injected boolean
---@return boolean --@process if false blocks order
function OnIssueOrder(type, position, target, injected) end

---@param slot SpellSlot
---@param startPosition vec3
---@param endPosition vec3
---@param target gameObject|attackableUnit|aiBaseClient
---@param injected boolean
---@return boolean --@process if false blocks order
function OnCastSpell(slot, startPosition, endPosition, target, injected) end

---@return nil
function OnGameUpdate() end

---@param sender aiBaseClient
---@param castInfo spellCastInfo
---@return nil
function OnProcessSpell(sender, castInfo) end

---@param sender aiBaseClient
---@param castInfo spellCastInfo
---@return nil
function OnBasicAttack(sender, castInfo) end

---@param sender aiBaseClient
---@param castInfo spellCastInfo
---@return nil
function OnStopCast(sender, castInfo) end

---@param sender aiBaseClient
---@param castInfo spellCastInfo
---@return nil
function OnExecuteCastFrame(sender, castInfo) end

---@param sender aiBaseClient
---@param animationName string
---@return nil
function OnPlayAnimation(sender, animationName) end

---@param object gameObject|aiBaseClient
---@return nil
function OnCreate(object) end

---@param object gameObject|aiBaseClient
---@return nil
function OnDelete(object) end

---@param object gameObject|aiBaseClient
---@param buff buff
---@param gain boolean
---@return nil
function OnBuff(object, buff, gain) end

---@param sender gameObject|aiBaseClient
---@param path vec3[]
---@param isDash boolean
---@param speed number
---@return nil
function OnNewPath(sender, path, isDash, speed) end

---@param sender gameObject|aiBaseClient
---@return nil
function OnDeath(sender) end

---@param sender aiHeroClient
---@return nil
function OnSpawn(sender) end

---@param sender aiBaseClient
---@param type TeleportType
---@return nil
function OnTeleport(sender, type) end

---@param message string
---@return boolean --@process if false blocks sending message
function OnSendChat(message) end

---@return nil
function OnOrbAfterAttack() end

---@return nil
function OnOrbOutOfRange() end

---@return nil
function OnOrbPreTick() end

---@param sender aiBaseClient|gameObject
---@param args gapCloser
---@return nil
function OnGapCloser(sender, args) end