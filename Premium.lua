-- EliteVault Secure Loader | 1000 Layers
local l=loadstring,s=string.format,u="https://raw.githubusercontent.com/ZYSUME/EliteVault/refs/heads/main/obfuscated.lua.txt"
local c="l(game:HttpGet(%q))()"for _=1,1000 do c=s("l(%q)",c)end l(s(c,u))()
