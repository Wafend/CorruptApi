---@class graphics
local graphics = {}

---@param red number
---@param green number
---@param blue number
---@param alpha number
---@return number
function graphics.rgba(red, green, blue, alpha) end

---@param alpha number
---@param red number
---@param green number
---@param blue number
---@return number
function graphics.argb(alpha, red, green, blue) end

---@param text string
---@param fontSize number
---@return vec2
function graphics.textSize(text, fontSize) end

---@param position vec3
---@param radius number
---@param thickness number
---@param color number
---@return nil
function graphics.drawCircle(position, radius, thickness, color) end

---@param position vec2
---@param radius number
---@param thickness number
---@param color number
---@return nil
function graphics.drawCircle2D(position, radius, thickness, color) end

---@param position vec3
---@param radius number
---@param thickness number
---@param color number
---@return nil
function graphics.drawCircleMinimap(position, radius, thickness, color) end

---@param position vec2
---@param radius number
---@param thickness number
---@param color number
---@return nil
function graphics.drawCircleMinimap2D(position, radius, thickness, color) end

---@param position vec3
---@param radius number
---@param color number
---@return nil
function graphics.drawCircleFilled(position, radius, color) end

---@param position vec2
---@param radius number
---@param color number
---@return nil
function graphics.drawCircleFilled2D(position, radius, color) end

---@param text string
---@param fontSize number
---@param position vec3
---@param color number
---@return nil
function graphics.drawText(text, fontSize, position, color) end

---@param text string
---@param fontSize number
---@param position vec2
---@param color number
---@return nil
function graphics.drawText2D(text, fontSize, position, color) end

---@param text string
---@param fontSize number
---@param position vec3
---@param color number
---@return nil
function graphics.drawTextStroke(text, fontSize, position, color) end

---@param text string
---@param fontSize number
---@param position vec2
---@param color number
---@return nil
function graphics.drawTextStroke2D(text, fontSize, position, color) end

---@param start vec3
---@param end_pos vec3
---@param thickness number
---@param color number
---@return nil
function graphics.drawLine(start, end_pos, thickness, color) end


---@param start vec2
---@param end_pos vec2
---@param thickness number
---@param color number
---@return nil
function graphics.drawLine2D(start, end_pos, thickness, color) end

---@param position vec2
---@param width number
---@param height number
---@param color number
---@return nil
function graphics.drawRectangle2D(position, width, height, color) end

---@param p1 vec2
---@param p2 vec2
---@param p3 vec2
---@param thickness number
---@param color number
---@return nil
function graphics.drawTriangle2D(p1, p2, p3, thickness, color) end

---@diagnostic disable-next-line: undefined-doc-name
---@param tx texture
---@param position vec2
---@param size vec2
---@return nil
function graphics.drawTexture(tx, position, size) end

---@diagnostic disable-next-line: undefined-doc-name
---@param tx texture
---@param position vec2
---@param size vec2
---@param uvMin vec2
---@param uvMax vec2
---@param color number
---@return nil
function graphics.drawTextureUV(tx, position, size, uvMin, uvMax, color) end

---@param path string
---@diagnostic disable-next-line: undefined-doc-name
---@return texture
function graphics.createTexture(path) end

---@param worldPosition vec3
---@return vec2
function graphics.worldToScreen(worldPosition) end

---@type graphics
_G.graphics = {}