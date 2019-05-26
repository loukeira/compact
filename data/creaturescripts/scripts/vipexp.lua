function onLogin(cid)

local rate = 1.2 -- 20%
local config = {
welvip = "você tem "..((rate - 1)*100).."% de exp a mais agora!",
not_vip = "Tornesse VIP e ganhe "..((rate - 1)*100).."% a mais de experiencia!",
s = 13540, -- storage vip
}

if getPlayerStorageValue(cid, config.s) - os.time() >= 1 then
doPlayerSetExperienceRate(cid, rate)
doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, config.welvip)
else
doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, config.not_vip)
end
return TRUE
end