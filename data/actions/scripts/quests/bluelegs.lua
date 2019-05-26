function onUse(cid, item, frompos, item2, topos)
if item.uid == 20092 then
queststatus = getPlayerStorageValue(cid,60040)
if queststatus == -1 then
doPlayerSendTextMessage(cid,22,"Você Ganhou uma Blue Legs!.")
doPlayerAddItem(cid,7730,1 )
setPlayerStorageValue(cid,60040,1)
else
doPlayerSendTextMessage(cid,22,"Você ja fez essa quest!")
end
else
return 0
end
return 1
end 