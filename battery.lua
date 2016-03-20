local wibox = require("wibox")
local awful = require("awful")
local naughty = require("naughty")
local helpers = require("./helpers")
local lain = require("lain")

markup = lain.util.markup
local widget = {}

-- {{{ Define adapter
local adapter = "BAT0"
local charge = "charge"

-- Test identifier
widget.hasbattery = helpers:test("cat /sys/class/power_supply/" .. adapter .. "/" .. charge .. "_now")

-- Try another identifier
if not widget.hasbattery then
    charge = "energy"
    widget.hasbattery = helpers:test("cat /sys/class/power_supply/" .. adapter .. "/" .. charge .. "_now")
end
-- }}}

-- {{{ Define subwidgets
widget.text = wibox.widget.textbox()

-- {{{ Update method
function widget:update()
    local fcur = io.popen("cat /sys/class/power_supply/" ..adapter .. "/" .. charge .. "_now")    
    local fcap = io.popen("cat /sys/class/power_supply/" ..adapter .. "/" .. charge .. "_full")
    local fsta = io.popen("cat /sys/class/power_supply/" ..adapter .. "/status")
    local cur = fcur:read()
    local cap = fcap:read()
    local sta = fsta:read()

    if cur and cap then
        local battery = math.floor(cur * 100 / cap)
       
        if(battery < 10) then
            widget.text:set_markup(markup("#ff0000","  " .. battery .. "%"))
            if sta:match("Charging") then
                widget.text:set_markup(markup("#00ff00", "  " .. "Charging"))
            end
        elseif(battery < 25) then
            widget.text:set_markup(markup("#ff6600","  " .. battery .. "%"))
            if sta:match("Charging") then
                widget.text:set_markup(markup("#00ff00", "  " .. "Charging"))
            end
        elseif(battery < 50) then
            widget.text:set_markup(markup("#ffff00","  " .. battery .. "%"))
            if sta:match("Charging") then
                widget.text:set_markup(markup("#00ff00", "  " .. "Charging"))
            end
        elseif(battery < 75) then
            widget.text:set_markup(markup("#66ff00","  " .. battery .. "%"))
            if sta:match("Charging") then
                widget.text:set_markup(markup("#00ff00", "  " .. "Charging"))
            end
        else
            widget.text:set_markup(markup("#00ff00","  " .. battery .. "%"))
            if sta:match("Charging") then
                widget.text:set_markup(markup("#00ff00", "  " .. "Charging"))
            end
        end

        if(battery >= 100) then
            widget.text:set_markup(markup("#00ff00", "  " .. "full"))
        end

    else
        widget.text:set_markup("N/A")
    
    end

    fcur:close()
    fcap:close()
    fsta:close()
end
-- }}}

-- {{{ Listen if signal was found
if widget.hasbattery then
    helpers:listen(widget)
end
-- }}}

return widget
