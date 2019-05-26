function onUse(cid, item, frompos, item2, topos)
if item.uid == 30094 then
queststatus = getPlayerStorageValue(cid,60086)
if queststatus == -1 then
doPlayerSendTextMessage(cid,22,"Você Ganhou um Platinum Amulet!.")
doPlayerAddItem(cid,2171,1 )
setPlayerStorageValue(cid,60086,1)
else
doPlayerSendTextMessage(cid,22,"Você ja fez essa quest!")
end
else
return 0
end
return 1
end 