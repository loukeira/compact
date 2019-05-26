function onUse(cid, item, frompos, item2, topos)
if item.uid == 15001 then
queststatus = getPlayerStorageValue(cid,43988)
if queststatus == -1 then
doPlayerSendTextMessage(cid,22,"Você Ganhou um Fire Sword!.")
doPlayerAddItem(cid,2392,1 )
setPlayerStorageValue(cid,43988,1)
else
doPlayerSendTextMessage(cid,22,"Você ja fez essa quest!")
end
else
return 0
end
return 1
end 