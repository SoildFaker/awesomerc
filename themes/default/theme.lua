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

theme.wallpaper = "/home/enbin/.config/awesome/themes/default/wallpapers/wallpaper-2552963.jpg"
themes_dir = "/home/enbin/.config/awesome/themes/"
theme.icon_theme = nil
theme.font                                  = "sans 8"
theme.fg_normal                             = "#AAAAAA"
theme.fg_focus                              = "#F0DFAF"
theme.fg_urgent                             = "#CC9393"
theme.bg_normal                             = "#222222"
theme.bg_focus                              = "#1E2320"
theme.bg_urgent                             = "#3F3F3F"
theme.border_width                          = "0"
theme.border_normal                         = "#3F3F3F"
theme.border_focus                          = "#6F6F6F"
theme.border_marked                         = "#CC9393"
theme.titlebar_bg_focus                     = "#3F3F3F"
theme.titlebar_bg_normal                    = "#3F3F3F"
theme.binclock_bg                           = "#777e76"
theme.binclock_fga                          = "#CCCCCC"
theme.binclock_fgi                          = "#444444"
-- theme.taglist_bg_focus                      = black 
theme.taglist_fg_focus                      = dblue
theme.tasklist_bg_focus                     = "#222222" 
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
theme.notify_bg                             = theme.bg_normal
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

-- theme.menu_bg_normal    = ""
-- theme.menu_bg_focus     = ""
-- theme.menu_fg_normal    = ""
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
theme.arr1                                      = themes_dir .. "/default/icons/powerarrow/arr1.png"
theme.arr2                                      = themes_dir .. "/default/icons/powerarrow/arr2.png"
theme.arr3                                      = themes_dir .. "/default/icons/powerarrow/arr3.png"
theme.arr4                                      = themes_dir .. "/default/icons/powerarrow/arr4.png"
theme.arr5                                      = themes_dir .. "/default/icons/powerarrow/arr5.png"
theme.arr6                                      = themes_dir .. "/default/icons/powerarrow/arr6.png"
theme.arr7                                      = themes_dir .. "/default/icons/powerarrow/arr7.png"
theme.arr8                                      = themes_dir .. "/default/icons/powerarrow/arr8.png"
theme.arr9                                      = themes_dir .. "/default/icons/powerarrow/arr9.png"
theme.arr0                                      = themes_dir .. "/default/icons/powerarrow/arr0.png"

--{{--- User icons ------------------------------------------------------------------------------------------

theme.goldendict_icon           = themes_dir .. "/default/icons/goldendict.png"
theme.books_icon                = themes_dir .. "/default/icons/books_brown.png"
theme.xfe_icon                  = themes_dir .. "/default/icons/xfe.png"
theme.xferoot_icon              = themes_dir .. "/default/icons/xfe-root.png"
theme.htop_icon                 = themes_dir .. "/default/icons/activity_monitor.png"
theme.audacious_icon            = themes_dir .. "/default/icons/audacious.png"
theme.deadbeef_icon             = themes_dir .. "/default/icons/deadbeef.png"
theme.vlc_icon                  = themes_dir .. "/default/icons/vlc.png"
theme.xfburn_icon               = themes_dir .. "/default/icons/xfburn.png"
theme.myedu_icon                = themes_dir .. "/default/icons/nucleus24.png"
theme.ideaCE_icon               = themes_dir .. "/default/icons/ideaCE.png"
theme.ideaUE_icon               = themes_dir .. "/default/icons/ideaUE.png"
theme.pycharm_icon              = themes_dir .. "/default/icons/PyCharm_16.png"
theme.emacs_icon                = themes_dir .. "/default/icons/emacs.png"
theme.sublime_icon              = themes_dir .. "/default/icons/SublimeText2old.png"
theme.eclipse_icon              = themes_dir .. "/default/icons/eclipse.png"
theme.galculator_icon           = themes_dir .. "/default/icons/accessories-calculator.png"
theme.spacefm_icon              = themes_dir .. "/default/icons/file-manager.png"
theme.gedit_icon                = themes_dir .. "/default/icons/text-editor.png"
theme.terminal_icon             = themes_dir .. "/default/icons/gnome-terminal.png"
theme.terminalroot_icon         = themes_dir .. "/default/icons/gksu-root-terminal.png"
theme.system_icon               = themes_dir .. "/default/icons/processor.png"
theme.android_icon              = themes_dir .. "/default/icons/android_hdpi.png"
theme.gcolor_icon               = themes_dir .. "/default/icons/icon.png"
theme.gimp_icon                 = themes_dir .. "/default/icons/gimp.png"
theme.inkscape_icon             = themes_dir .. "/default/icons/inkscape.png"
theme.recordmydesktop_icon      = themes_dir .. "/default/icons/gtk-recordmydesktop.png"
theme.screengrab_icon           = themes_dir .. "/default/icons/screengrab.png"
theme.xmag_icon                 = themes_dir .. "/default/icons/xmag.png"
theme.mydevmenu_icon            = themes_dir .. "/default/icons/safety_helmet.png"
theme.mymultimediamenu_icon     = themes_dir .. "/default/icons/emblem_multimedia.png"
theme.mygraphicsmenu_icon       = themes_dir .. "/default/icons/graphics.png"
theme.nvidia_icon               = themes_dir .. "/default/icons/nvidia-settings.png"
theme.myofficemenu_icon         = themes_dir .. "/default/icons/applications_office.png"
theme.mytoolsmenu_icon          = themes_dir .. "/default/icons/tool_box.png"
theme.mywebmenu_icon            = themes_dir .. "/default/icons/web.png"
theme.mysettingsmenu_icon       = themes_dir .. "/default/icons/hammer_screwdriver.png"
-- theme.celestia_icon           = themes_dir .. "/default/icons/celestia.png"
-- theme.geogebra_icon           = themes_dir .. "/default/icons/geogebra.png"
theme.rosetta_icon              = themes_dir .. "/default/icons/rosetta.png"
theme.stellarium_icon           = themes_dir .. "/default/icons/stellarium.png"
theme.mathematica_icon          = themes_dir .. "/default/icons/Mathematica_Icon.png"
theme.acroread_icon             = themes_dir .. "/default/icons/acroread.png"
theme.djview_icon               = themes_dir .. "/default/icons/djvulibre-djview4.png"
theme.kchmviewer_icon           = themes_dir .. "/default/icons/kchmviewer.png"
theme.leafpad_icon              = themes_dir .. "/default/icons/leafpad.png"
theme.librebase_icon            = themes_dir .. "/default/icons/libreoffice-base.png"
theme.librecalc_icon            = themes_dir .. "/default/icons/libreoffice-calc.png"
theme.libredraw_icon            = themes_dir .. "/default/icons/libreoffice-draw.png"
theme.libreimpress_icon         = themes_dir .. "/default/icons/libreoffice-impress.png"
theme.libremath_icon            = themes_dir .. "/default/icons/libreoffice-math.png"
theme.librewriter_icon          = themes_dir .. "/default/icons/libreoffice-writer.png"
theme.gparted_icon              = themes_dir .. "/default/icons/gparted.png"
theme.peazip_icon               = themes_dir .. "/default/icons/PeaZip.png"
theme.teamviewer_icon           = themes_dir .. "/default/icons/teamview.png"
theme.virtualbox_icon           = themes_dir .. "/default/icons/virtualbox.png"
-- theme.vmware_icon             = themes_dir .. "/default/icons/vmware-workstation.png"
theme.unetbootin_icon           = themes_dir .. "/default/icons/unetbootin.png"
theme.cups_icon                 = themes_dir .. "/default/icons/cupsprinter.png"
theme.java_icon                 = themes_dir .. "/default/icons/sun_java.png"
theme.qt_icon                   = themes_dir .. "/default/icons/qtassistant.png"
theme.filezilla_icon            = themes_dir .. "/default/icons/filezilla.png"
theme.firefox_icon              = themes_dir .. "/default/icons/firefox.png"
theme.thunderbird_icon          = themes_dir .. "/default/icons/thunderbird.png"
theme.luakit_icon               = themes_dir .. "/default/icons/luakit.png"
theme.gajim_icon                = themes_dir .. "/default/icons/gajim.png"
theme.skype_icon                = themes_dir .. "/default/icons/skype.png"
theme.vidalia_icon              = themes_dir .. "/default/icons/vidalia_icon.png"
theme.weechat_icon              = themes_dir .. "/default/icons/weechat.png"
theme.meld_icon                 = themes_dir .. "/default/icons/meld.png"
theme.umplayer_icon             = themes_dir .. "/default/icons/umplayer.png"
theme.qalculate_icon            = themes_dir .. "/default/icons/qalculate.png"
theme.wicd_icon                 = themes_dir .. "/default/icons/wicd.png"
theme.opera_icon                = themes_dir .. "/default/icons/opera.png"
theme.qtcreator_icon            = themes_dir .. "/default/icons/qtcreator.png"
theme.florence_icon             = themes_dir .. "/default/icons/keyboard.png"
theme.texworks_icon             = themes_dir .. "/default/icons/TeXworks.png"
theme.vym_icon                  = themes_dir .. "/default/icons/vym.png"
theme.wmsmixer_icon             = themes_dir .. "/default/icons/wmsmixer.png"
theme.cherrytree_icon           = themes_dir .. "/default/icons/cherrytree.png"
theme.scantailor_icon           = themes_dir .. "/default/icons/scantailor.png"
theme.gucharmap_icon            = themes_dir .. "/default/icons/gucharmap.png"
theme.sigil_icon                = themes_dir .. "/default/icons/sigil.png"
theme.dwb_icon                  = themes_dir .. "/default/icons/dwb.png"
theme.qpdfview_icon             = themes_dir .. "/default/icons/qpdfview.png"
theme.ghex_icon                 = themes_dir .. "/default/icons/ghex.png"
theme.qtlinguist_icon           = themes_dir .. "/default/icons/linguist.png"
theme.xfw_icon                  = themes_dir .. "/default/icons/xfw.xpm"
theme.free42_icon               = themes_dir .. "/default/icons/free42.png"
theme.fontypython_icon          = themes_dir .. "/default/icons/fontypython.png"
theme.windows_icon              = themes_dir .. "/default/icons/windows.png"
theme.tinymount_icon            = themes_dir .. "/default/icons/tinymount.png"
theme.pgadmin3_icon             = themes_dir .. "/default/icons/pgadmin3.png"
theme.chromium_icon             = themes_dir .. "/default/icons/chromium.png"
theme.dropbox_icon              = themes_dir .. "/default/icons/dropbox.png"
theme.gpick_icon                = themes_dir .. "/default/icons/gpick.png"
theme.projects_icon             = themes_dir .. "/default/icons/projects.png"
theme.qbittorrent_icon          = themes_dir .. "/default/icons/qbittorrent.png"
theme.tkdiff_icon               = themes_dir .. "/default/icons/tkdiff.png"
theme.kdiff3_icon               = themes_dir .. "/default/icons/kdiff3.png"
theme.rubymine_icon             = themes_dir .. "/default/icons/rubymine.png"
theme.multiplemonitors_icon     = themes_dir .. "/default/icons/multiple_monitors.png"
theme.xnview_icon               = themes_dir .. "/default/icons/xnview_2.png"
theme.mystuffmenu_icon          = themes_dir .. "/default/icons/creative_suite.png"
theme.assembler_icon            = themes_dir .. "/default/icons/assembler_icon.png"
theme.dlang_icon                = themes_dir .. "/default/icons/dlang.png"
theme.erlang_icon               = themes_dir .. "/default/icons/erlang.png"
theme.databases_icon            = themes_dir .. "/default/icons/databases.png"
theme.ruby_icon                 = themes_dir .. "/default/icons/ruby.png"
theme.linux_icon                = themes_dir .. "/default/icons/linux.png"
theme.html_icon                 = themes_dir .. "/default/icons/html.png"
theme.androidmobile_icon        = themes_dir .. "/default/icons/android.png"
theme.quiterss_icon             = themes_dir .. "/default/icons/quiterss.png"
theme.anki_icon                 = themes_dir .. "/default/icons/anki.png"
theme.binclock_bgicon           = themes_dir .. "/default/icons/transbinclock.png"
theme.task_icon                 = themes_dir .. "/default/icons/task.png"
theme.task_done_icon            = themes_dir .. "/default/icons/task_done.png"
theme.project_icon              = themes_dir .. "/default/icons/project.png"
theme.udisks_glue               = themes_dir .. "/default/icons/usb10.png"
theme.usb                       = themes_dir .. "/default/icons/usb.png"
theme.calendar_icon             = themes_dir .. "/default/icons/calendar4.png"
theme.cdrom                     = themes_dir .. "/default/icons/disc.png"
theme.docsmenu_icon             = themes_dir .. "/default/icons/docsmenu.png"
theme.xmind_icon                = themes_dir .. "/default/icons/xmind.png"
theme.c_icon                    = themes_dir .. "/default/icons/text-x-c.png"
theme.js_icon                   = themes_dir .. "/default/icons/text-x-javascript.png"
theme.py_icon                   = themes_dir .. "/default/icons/text-x-python.png"
theme.learning_icon             = themes_dir .. "/default/icons/add.png"
theme.cpp_icon                  = themes_dir .. "/default/icons/text-x-c++.png"
theme.markup_icon               = themes_dir .. "/default/icons/text-xml.png"

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
