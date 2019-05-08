package = "lua-typeof"
version = "0.1-0"
source = {
   url = "git://github.com/iresty/lua-typeof",
   tag = "v0.1"
}
description = {
   summary = "Nonblocking Lua etcd driver library for OpenResty",
   homepage = "https://github.com/iresty/lua-typeof",
   license = "Apache License 2.0",
   maintainer = "Yuansheng Wang <membphis@gmail.com>"
}
dependencies = {
   "lua >= 5.1"
}
build = {
   type = "builtin",
   modules = {
      ["typeof"] = "lib/typeof.lua",
   }
}
