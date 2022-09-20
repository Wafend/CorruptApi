---@class net
local net = {}

---@param url string
---@return netResponse
function net.get(url) end

---@param url string
---@param body string
---@param header string
---@return netResponse
function net.post(url, body, header) end

---@param url string
---@param callback fun(response:netResponse):nil
---@return nil
function net.getAsync(url, callback) end

---@param url string
---@param body string
---@param header string
---@param callback fun(response:netResponse):nil
---@return nil
function net.postAsync(url, body, header, callback) end

---@param dataUrl string  dataUrl url to download data.json from
---@param fileUrl string  fileUrl url to download .corrupt/.lua from
---@param callback fun(success:boolean):nil
---@return nil 
function net.autoUpdateDirect(dataUrl, fileUrl, callback) end 



---@type net
_G.net = {}


