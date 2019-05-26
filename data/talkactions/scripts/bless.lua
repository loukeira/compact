-- [(  Script edited by: DoidinMapper )] --
function onSay(cid, words, param)
if getPlayerBlessing(cid, 1) or getPlayerBlessing(cid, 2) or getPlayerBlessing(cid, 3) or getPlayerBlessing(cid, 4) or getPlayerBlessing(cid, 5) then
doSendMagicEffect(getPlayerPosition(cid), 2)
doCreatureSay(cid, "You have already got one or more blessings!", TALKTYPE_ORANGE_1)
else
if doPlayerRemoveMoney(cid, 50000) == TRUE then
doPlayerAddBlessing(cid, 1)
doPlayerAddBlessing(cid, 2)
doPlayerAddBlessing(cid, 3)
doPlayerAddBlessing(cid, 4)
doPlayerAddBlessing(cid, 5)
doSendMagicEffect(getPlayerPosition(cid), 49)
doSendMagicEffect(getPlayerPosition(cid), 39)
            doCreatureSay(cid, "You have been blessed by the gods", TALKTYPE_ORANGE_1)
else
doSendMagicEffect(getPlayerPosition(cid), 44)
doCreatureSay(cid, "You need 50.000 gold coins to get blessed!", TALKTYPE_ORANGE_1)
end
end
return TRUE
end