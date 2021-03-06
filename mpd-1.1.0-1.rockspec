-- This file was automatically generated for the LuaDist project.

package = "mpd"
version = "1.1.0-1"
-- LuaDist source
source = {
  tag = "1.1.0-1",
  url = "git://github.com/LuaDist-testing/mpd.git"
}
-- Original source
-- source = {
--     url  = "git://github.com/kAworu/lua-mpd.git",
--     tag  = "v1.1.0",
--     dir  = "lua-mpd",
--     file = "mpd.lua"
-- }
description = {
    summary = "Minimalist MPD client library for Lua, using luasocket",
    detailed = [[
        Control an MPD (Music Player Daemon) server efficiently with luasocket
        instead of the usual synchronous shell mpc bindings
    ]],
    license = "MIT",
    homepage = "https://github.com/kAworu/lua-mpd",
}
dependencies = {
    'luasocket'
}
build = {
    type = 'builtin',
    modules = {
        mpd = 'mpd.lua'
    }
}