local wibox = require("wibox")
local awful = require("awful")
local helpers = require("./helpers")
local lain = require("lain")
markup = lain.util.markup

local widget = {}

-- {{{ Define subwidgets
widget.text = wibox.widget.textbox()
widget.icon = wibox.widget.imagebox()

-- Change the draw method so icons can be drawn smaller
helpers:set_draw_method(widget.icon)
-- }}}

-- {{{ Define interactive behaviour
widget.icon:buttons(awful.util.table.join(
    awful.button({ }, 1, function () awful.util.spawn("gnome-control-center sound") end)
))
-- }}}

-- {{{ Update method
function widget:update()
    local fd = io.popen("amixer sget Master")
    local status = fd:read("*all")
    fd:close()
 
    local volume = tonumber(string.match(status, "(%d?%d?%d)%%")) or 0
    widget.text:set_markup(markup("#00ff00",volume .. "%"))

    local iconpath = "/usr/share/icons/Faenza/status/scalable/audio-volume" 

    if string.find(status, "[off]", 1, true) or volume <= 0.0 then
        iconpath = iconpath .. "-muted"
        if string.find(status, "[off]", 1, true) then
            widget.text:set_markup(markup("#ff0000","mute"))
        end

    elseif volume < 25 then
        iconpath = iconpath .. "-low"
    
    elseif volume > 75 then
        iconpath = iconpath .. "-high"

    else
        iconpath = iconpath .. "-medium"

    end

    iconpath = iconpath .. "-symbolic.svg"
    
    widget.icon:set_image(iconpath)

end
-- }}}

-- {{{ Listen
helpers:listen(widget)
-- }}}

return widget
