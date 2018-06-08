-- This file was automatically generated for the LuaDist project.

package = "rings"
version = "1.1.0-2"
-- LuaDist source
source = {
  tag = "1.1.0-2",
  url = "git://github.com/LuaDist-testing/rings.git"
}
-- Original source
-- source = {
--    url = "http://luaforge.net/frs/download.php/2476/rings-1.1.tar.gz"
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
   type = "make",
   build_variables = {
      OBJS="src/rings.o",
      LIB_OPTION = "$(LIBFLAG)",
      CFLAGS = "$(CFLAGS) -I$(LUA_INCDIR)",
   },
   install_variables = {
      LUA_LIBDIR = "$(LIBDIR)",
      LUA_DIR = "$(LUADIR)"
   }
}