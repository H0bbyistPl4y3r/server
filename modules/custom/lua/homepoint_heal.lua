-----------------------------------
-- Old setting from settings.lua: HOMEPOINT_HEAL
-- Set if you want Home Points to heal you like in single-player Final Fantasy games.
-----------------------------------
require("modules/module_utils")
require("scripts/globals/homepoint")
-----------------------------------
local m = Module:new("homepoint_heal")
<<<<<<< HEAD:modules/homepoint_heal.lua
m:setEnabled(true)
=======
>>>>>>> 0c7db71b6240298e799693ae5f26979b2e729213:modules/custom/lua/homepoint_heal.lua

m:addOverride("xi.homepoint.onTrigger", function(player, csid, index)
    player:addHP(player:getMaxHP())
    player:addMP(player:getMaxMP())
    super(player, csid, index)
end)

return m
