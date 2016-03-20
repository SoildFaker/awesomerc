local helpers = {}

function helpers:delay(func, time)
    local timer = timer({timeout = time or 0})

    timer:connect_signal("timeout", function()
        func()
        timer:stop()
    end)

    timer:start()
end

function helpers:listen(widget, interval)
    widget:update()

    -- Timer
    local timer = timer({timeout = interval or 30})

    timer:connect_signal("timeout", function()
        widget:update()
    end)

    timer:start()
end

function helpers:test(cmd)
    local test = io.popen(cmd)
    local result = test:read() ~= nil

    test:close()

    return result
end

return helpers
