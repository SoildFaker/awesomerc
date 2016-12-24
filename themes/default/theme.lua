---------------------------
-- Default awesome theme --
---------------------------

green = "#7fb219"
cyan  = "#7f4de6"
red   = "#e04613"
lblue = "#6c9eab"
dblue = "#00ccff"
black = "#3f3f3f"
lgrey = "#d2d2d2"
dgrey = "#333333"
white = "#ffffff"


theme = {}

themes_dir = "~/.config/awesome/themes"
theme.wallpaper = themes_dir .. "/default/wallpapers/background.png"
theme.icon_theme = nil
theme.tasklist_disable_icon = true
theme.font                                  = "sans 8"
theme.fg_normal                             = "#AAAAAA"
theme.fg_focus                              = "#F0DFAF"
theme.fg_urgent                             = "#CC9393"
theme.bg_normal                             = "#00000090"
theme.bg_focus                              = "#00000090"
theme.bg_urgent                             = "#3F3F3F"
theme.border_width                          = "1"
theme.border_normal                         = "#226688"
theme.border_focus                          = "#227799"
theme.border_marked                         = "#CC9393"
theme.titlebar_bg_focus                     = "#3F3F3F"
theme.titlebar_bg_normal                    = "#3F3F3F"
theme.binclock_bg                           = "#777e76"
theme.binclock_fga                          = "#CCCCCC"
theme.binclock_fgi                          = "#444444"
-- theme.taglist_bg_focus                      = black 
theme.taglist_fg_focus                      = dblue
theme.tasklist_bg_focus                     = "#000000d0" 
theme.tasklist_fg_focus                     = dblue
theme.textbox_widget_as_label_font_color    = white 
theme.textbox_widget_margin_top             = 1
theme.text_font_color_1                     = green
theme.text_font_color_2                     = dblue
theme.text_font_color_3                     = white
theme.notify_font_color_1                   = green
theme.notify_font_color_2                   = dblue
theme.notify_font_color_3                   = black
theme.notify_font_color_4                   = white
theme.notify_font                           = "Monaco 7"
theme.notify_fg                             = theme.fg_normal
theme.notify_bg                             = "#222222"
theme.notify_border                         = theme.border_focus
theme.awful_widget_bckgrd_color             = dgrey
theme.awful_widget_border_color             = dgrey
theme.awful_widget_color                    = dblue
theme.awful_widget_gradien_color_1          = orange
theme.awful_widget_gradien_color_2          = orange
theme.awful_widget_gradien_color_3          = orange
theme.awful_widget_height                   = 14
theme.awful_widget_margin_top               = 2

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- Example:
-- theme.taglist_bg_focus = "#CC9393"
-- }}}

-- {{{ Widgets
-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
-- theme.fg_widget        = "#AECF96"
-- theme.fg_center_widget = "#88A175"
-- theme.fg_end_widget    = "#FF5656"
-- theme.bg_widget        = "#494B4F"
-- theme.border_widget    = "#3F3F3F"

theme.mouse_finder_color = "#CC9393"
-- mouse_finder_[timeout|animate_timeout|radius|factor]

theme.menu_bg_normal    = "#222222"
-- theme.menu_bg_focus     = ""
--theme.menu_fg_normal    = ""
-- theme.menu_fg_focus     = ""
-- theme.menu_border_color = ""
-- theme.menu_border_width = ""
theme.menu_height       = "16"
theme.menu_width        = "140"

return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
