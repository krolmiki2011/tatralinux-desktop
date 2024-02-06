--DOC_HIDE_ALL
--DOC_GEN_IMAGE
local wibox = require("wibox")

return {
    text   = "Before",
    halign = "center",
    valign = "center",
    widget = wibox.widget.textbox,
},
{
    {
        text   = "After",
        halign = "center",
        valign = "center",
        widget = wibox.widget.textbox,
    },
    widget = wibox.container.scroll.horizontal
}

--DOC_HIDE vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
