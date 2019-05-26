function onSay(cid, words, param)

newpos = {x=1130, y=1145, z=7}  

        if getCreatureCondition(cid, CONDITION_INFIGHT) == TRUE then
                doPlayerSendTextMessage(cid, MESSAGE_EVENT_DEFAULT, "Você precisa estar sem battle pra poder teleportar.")
        else
                doTeleportThing(cid,newpos)
                doSendMagicEffect(getPlayerPosition(cid), 49)
                doPlayerSendTextMessage(cid, 22, "" .. getPlayerName(cid) .. " foi teleportado para Eremo Island(aol seller)")
end
return TRUE
end