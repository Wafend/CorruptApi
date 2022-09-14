---@class menu
local menu = {}

---@param key string
---@param displayName string
---@return menu
function menu.create(key, displayName) end

---@param key string
---@return nil
function menu.delete(key) end

---@param key string
---@param displayName string
---@return menu
function menu:header(key, displayName) end

---@param key string
---@param displayName string
---@param defaultValue boolean
---@param callback fun(menuElementObj:menuElement, value:boolean):nil
---@overload fun(key:string, displayName:string, defaultValue:boolean):menuElement
---@return menuElement
function menu:boolean(key, displayName, defaultValue, callback) end

---@param key string
---@param displayName string
---@param defaultValue number
---@param minValue number
---@param maxValue number
---@param step number
---@param callback fun(menuElementObj:menuElement, value:number):nil
---@overload fun(key:string, displayName:string, defaultValue:number, minValue:number, maxValue:number, step:number):menuElement
---@return menuElement
function menu:slider(key, displayName, defaultValue, minValue, maxValue, step, callback) end

---@param key string
---@param displayName string
---@param defaultValue number
---@param minValue number
---@param maxValue number
---@param step number
---@param callback fun(menuElementObj:menuElement, value:number):nil
---@overload fun(key:string, displayName:string, defaultValue:number, minValue:number, maxValue:number, step:number):menuElement
---@return menuElement
function menu:sliderDecimal(key, displayName, defaultValue, minValue, maxValue, step, callback) end

---@param key string
---@param displayName string
---@diagnostic disable-next-line: undefined-doc-name
---@param vKey char|integer|string
---@param defaultValue boolean
---@param isToggle boolean
---@param callback fun(menuElementObj:menuElement, value:boolean):nil
---@diagnostic disable-next-line: undefined-doc-name
---@overload fun(key:string, displayName:string, vKey:char|integer|stringar, defaultValue:boolean, isToggle:boolean):menuElement
---@return menuElement
function menu:keybind(key, displayName, vKey, defaultValue, isToggle,  callback) end


---@param key string
---@param displayName string
---@param items string[]
---@param defaultValue number
---@param callback fun(menuElementObj:menuElement, value:number):nil
---@overload fun(key:string, displayName:string, items:string[], defaultValue:number):menuElement
---@return menuElement
function menu:list(key, displayName, items, defaultValue, callback) end

---@param key string
---@param displayName string
---@param defaultValue number --RGBA color value
---@param callback fun(menuElementObj:menuElement, value:number):nil
---@overload fun(key:string, displayName:string, defaultValue:number):menuElement
---@return menuElement
function menu:color(key, displayName, defaultValue, callback) end

---@param key string
---@return menuElement
function menu:get(key) end

---@param key string
---@param displayName string
---@return menuElement
function menu:spacer(key, displayName) end

---@param value boolean
---@return nil
function menu:hide(value) end

---@return boolean
function menu:isopen() end

---@type menu
_G.menu = {}



