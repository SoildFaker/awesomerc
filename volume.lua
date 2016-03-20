local wibox = require("wibox")
local awful = require("awful")
local helpers = require("./helpers")
local lain = require("lain")
markup = lain.util.markup

local widget = {}

-- {{{ Define subwidgets
widget.text = wibox.widget.textbox()

-- Change the draw method so icons can be drawn smaller
--helpers:set_draw_method(widget.text)
-- }}}

-- {{{ Define interactive behaviour
--widget.text:buttons(awful.util.table.join(
    --awful.button({ }, 1, function () awful.util.spawn("gnome-control-center sound") end)
--))
-- }}}

-- {{{ Update method
function widget:update()
    local fd = io.popen("amixer sget Master")
    local status = fd:read("*all")
    fd:close()
 
    local volume = tonumber(string.match(status, "(%d?%d?%d)%%")) or 0
    if string.find(status, "[off]", 1, true) or volume <= 0.0 then
        if string.find(status, "[off]", 1, true) then
            widget.text:set_markup(markup("#ff0000","  mute"))
        end

    elseif volume < 25 then
      widget.text:set_markup(markup("#00ff00","  " .. volume .. "%"))
    
    elseif volume > 45 then
      widget.text:set_markup(markup("#00ff00","  " .. volume .. "%"))

    else
      widget.text:set_markup(markup("#00ff00","  " .. volume .. "%"))

    end
    
end
-- }}}

-- {{{ Listen
helpers:listen(widget)
-- }}}

return widget
