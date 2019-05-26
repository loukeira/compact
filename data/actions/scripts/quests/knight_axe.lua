function onUse(cid, item, frompos, item2, topos)
if item.uid == 15000 then
queststatus = getPlayerStorageValue(cid,43987)
if queststatus == -1 then
doPlayerSendTextMessage(cid,22,"Você Ganhou um Knight Axe!.")
doPlayerAddItem(cid,2430,1 )
setPlayerStorageValue(cid,43987,1)
else
doPlayerSendTextMessage(cid,22,"Você ja fez essa quest!")
end
else
return 0
end
return 1
end 