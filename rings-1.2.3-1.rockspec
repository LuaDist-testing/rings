-- This file was automatically generated for the LuaDist project.

package = "rings"
version = "1.2.3-1"

-- LuaDist source
source = {
  tag = "1.2.3-1",
  url = "git://github.com/LuaDist-testing/rings.git"
}
-- Original source
-- source = {
--    url = "http://cloud.github.com/downloads/keplerproject/rings/rings-1.2.3.tar.gz",
-- }

description = {
   summary = "Create new Lua states from within Lua",
   detailed = [[
      Rings is a library which provides a way to create new Lua states
      from within Lua. It also offers a simple way to communicate
      between the creator (master) and the created (slave) states.
   ]],
   license = "MIT/X11",
   homepage = "http://www.keplerproject.org/rings/"
}
dependencies = {
   "lua >= 5.1"
}
build = {
   type = "module",
   modules = {
    rings = "src/rings.c",
    stable = "src/stable.lua"
   }
}