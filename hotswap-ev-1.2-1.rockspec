-- This file was automatically generated for the LuaDist project.

package = "hotswap-ev"
version = "1.2-1"

-- LuaDist source
source = {
  tag = "1.2-1",
  url = "git://github.com/LuaDist-testing/hotswap-ev.git"
}
-- Original source
-- source = {
--   url = "git://github.com/saucisson/lua-hotswap",
--   tag = "1.2",
-- }

description = {
  summary    = "Hotswap backend using lua-ev",
  detailed   = [[]],
  license    = "MIT/X11",
  homepage   = "https://github.com/saucisson/lua-hotswap",
  maintainer = "Alban Linard <alban@linard.fr>",
}

dependencies = {
  "lua      >= 5.1",
  "hotswap  >= 1",
  "lua-ev   >= v1",
  "luaposix >= 33",
}

build = {
  type    = "builtin",
  modules = {
    ["hotswap.ev"] = "src/hotswap/ev.lua",
  },
}