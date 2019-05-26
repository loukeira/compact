function onUse(cid, item, frompos, item2, topos)
if item.uid == 15002 then
queststatus = getPlayerStorageValue(cid,43989)
if queststatus == -1 then
doPlayerSendTextMessage(cid,22,"Você Ganhou um Knight Armor!.")
doPlayerAddItem(cid,2476,1 )
setPlayerStorageValue(cid,43989,1)
else
doPlayerSendTextMessage(cid,22,"Você ja fez essa quest!")
end
else
return 0
end
return 1
end 