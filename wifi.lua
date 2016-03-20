local wibox = require("wibox")
local awful = require("awful")
local helpers = require("./helpers")
local lain = require("lain")
markup = lain.util.markup
local widget = {}

-- {{{ Define the adapter
local adapter = "wlo1"

-- Test adapter
widget.haswifi = helpers:test("iwconfig " .. adapter)

-- Try another adapter name
if not widget.haswifi then 
    adapter = "wlo1"
    widget.haswifi = helpers:test("iwconfig " .. adapter)
end
-- }}}

-- {{{ Define subwidgets
widget.text = wibox.widget.textbox()
-- }}}

-- {{{ Update method
function widget:update()
    spacer = " "
     
    local f = io.popen("iwconfig " .. adapter)
    local wifi = f:read("*all")
    local connected = string.match(wifi, "ESSID:\"(%w*)\"")
    local wifiMin, wifiMax = string.match(wifi, "(%d?%d)/(%d?%d)")

    wifiMin = tonumber(wifiMin) or 0
    wifiMax = tonumber(wifiMax) or 70

    local quality = math.floor(wifiMin / wifiMax * 100)
    local text = quality .. "%"

    if connected then
        text = text .. " (" .. connected .. ")"
    end

    
    if quality <= 0 then
        widget.text:set_markup(markup("#ffffff","  " .. "N/A"))
    
    elseif quality < 25 then
        widget.text:set_markup(markup("#ff0000","  " .. text))

    elseif quality < 50 then
        widget.text:set_markup(markup("#ffff00","  " .. text))
    
    elseif quality < 75 then
        widget.text:set_markup(markup("#66ff00","  " .. text))
    
    else
        widget.text:set_markup(markup("#00ff00","  " .. text))
    
    end

    f:close()
end
-- }}}

-- {{{ Listen if signal was found
if widget.haswifi then
    helpers:listen(widget)
end
-- }}}

return widget;
