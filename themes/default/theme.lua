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

theme.wallpaper = "~/.config/awesome/themes/default/wallpapers/wallpaper-2552963.jpg"
themes_dir = "~/.config/awesome/themes/"
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

--{{--- Theme icons ------------------------------------------------------------------------------------------

theme.awesome_icon                              = themes_dir .. "/default/icons/powerarrow/awesome-icon.png"
theme.clear_icon                                = themes_dir .. "/default/icons/powerarrow/clear.png"
-- theme.clear_icon                                = themes_dir .. "/default/icons/powerarrow/llauncher.png"
theme.menu_submenu_icon                         = themes_dir .. "/default/icons/powerarrow/submenu.png"
theme.tasklist_floating_icon                    = themes_dir .. "/default/icons/powerarrow/floatingm.png"
theme.titlebar_close_button_focus               = themes_dir .. "/default/icons/powerarrow/close_focus.png"
theme.titlebar_close_button_normal              = themes_dir .. "/default/icons/powerarrow/close_normal.png"
theme.titlebar_ontop_button_focus_active        = themes_dir .. "/default/icons/powerarrow/ontop_focus_active.png"
theme.titlebar_ontop_button_normal_active       = themes_dir .. "/default/icons/powerarrow/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_inactive      = themes_dir .. "/default/icons/powerarrow/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_inactive     = themes_dir .. "/default/icons/powerarrow/ontop_normal_inactive.png"
theme.titlebar_sticky_button_focus_active       = themes_dir .. "/default/icons/powerarrow/sticky_focus_active.png"
theme.titlebar_sticky_button_normal_active      = themes_dir .. "/default/icons/powerarrow/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_inactive     = themes_dir .. "/default/icons/powerarrow/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_inactive    = themes_dir .. "/default/icons/powerarrow/sticky_normal_inactive.png"
theme.titlebar_floating_button_focus_active     = themes_dir .. "/default/icons/powerarrow/floating_focus_active.png"
theme.titlebar_floating_button_normal_active    = themes_dir .. "/default/icons/powerarrow/floating_normal_active.png"
theme.titlebar_floating_button_focus_inactive   = themes_dir .. "/default/icons/powerarrow/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_inactive  = themes_dir .. "/default/icons/powerarrow/floating_normal_inactive.png"
theme.titlebar_maximized_button_focus_active    = themes_dir .. "/default/icons/powerarrow/maximized_focus_active.png"
theme.titlebar_maximized_button_normal_active   = themes_dir .. "/default/icons/powerarrow/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_inactive  = themes_dir .. "/default/icons/powerarrow/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_inactive = themes_dir .. "/default/icons/powerarrow/maximized_normal_inactive.png"
theme.taglist_squares_sel                       = themes_dir .. "/default/icons/powerarrow/square_sel.png"
theme.taglist_squares_unsel                     = themes_dir .. "/default/icons/powerarrow/square_unsel.png"
theme.layout_floating                           = themes_dir .. "/default/icons/powerarrow/floating.png"
theme.layout_tile                               = themes_dir .. "/default/icons/powerarrow/tile.png"
theme.layout_tileleft                           = themes_dir .. "/default/icons/powerarrow/tileleft.png"
theme.layout_tilebottom                         = themes_dir .. "/default/icons/powerarrow/tilebottom.png"
theme.layout_tiletop                            = themes_dir .. "/default/icons/powerarrow/tiletop.png"
theme.widget_temp                              = themes_dir .. "/default/icons/temp.png"
theme.widget_uptime                             = themes_dir .. "/default/icons/ac.png"
theme.widget_cpu                                = themes_dir .. "/default/icons/cpu.png"
theme.widget_weather                            = themes_dir .. "/default/icons/dish.png"
theme.widget_fs                                 = themes_dir .. "/default/icons/fs.png"
theme.widget_mem                                = themes_dir .. "/default/icons/mem.png"
theme.widget_fs                                 = themes_dir .. "/default/icons/fs.png"
theme.widget_note                               = themes_dir .. "/default/icons/note.png"
theme.widget_note_on                            = themes_dir .. "/default/icons/note_on.png"
theme.widget_netdown                            = themes_dir .. "/default/icons/net_down.png"
theme.widget_netup                              = themes_dir .. "/default/icons/net_up.png"
theme.widget_mail                               = themes_dir .. "/default/icons/mail.png"
theme.widget_batt                               = themes_dir .. "/default/icons/bat.png"
theme.widget_clock                              = themes_dir .. "/default/icons/clock.png"
theme.widget_vol                                = themes_dir .. "/default/icons/spkr.png"

theme.widget_mail                               = themes_dir .. "/default/icons/powerarrow/mail.png"
--{{----------------------------------------------------------------------------


-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- taglist_[bg|fg]_[focus|urgent|occupied|empty]
-- tasklist_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:
--theme.taglist_bg_focus = "#ff0000"

-- You can use your own layout icons like this:
theme.layout_fairh = "/usr/share/awesome/themes/default/layouts/fairhw.png"
theme.layout_fairv = "/usr/share/awesome/themes/default/layouts/fairvw.png"
theme.layout_floating  = "/usr/share/awesome/themes/default/layouts/floatingw.png"
theme.layout_magnifier = "/usr/share/awesome/themes/default/layouts/magnifierw.png"
theme.layout_max = "/usr/share/awesome/themes/default/layouts/maxw.png"
theme.layout_fullscreen = "/usr/share/awesome/themes/default/layouts/fullscreenw.png"
theme.layout_tilebottom = "/usr/share/awesome/themes/default/layouts/tilebottomw.png"
theme.layout_tileleft   = "/usr/share/awesome/themes/default/layouts/tileleftw.png"
theme.layout_tile = "/usr/share/awesome/themes/default/layouts/tilew.png"
theme.layout_tiletop = "/usr/share/awesome/themes/default/layouts/tiletopw.png"
theme.layout_spiral  = "/usr/share/awesome/themes/default/layouts/spiralw.png"
theme.layout_dwindle = "/usr/share/awesome/themes/default/layouts/dwindlew.png"

theme.awesome_icon = "/usr/share/awesome/icons/awesome16.png"

return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
