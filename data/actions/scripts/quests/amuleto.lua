function onUse(cid, item, frompos, item2, topos)
if item.uid == 20091 then
queststatus = getPlayerStorageValue(cid,60039)
if queststatus == -1 then
doPlayerSendTextMessage(cid,22,"Você Ganhou um koshei's ancient amulet!.")
doPlayerAddItem(cid,8266,1 )
setPlayerStorageValue(cid,60039,1)
else
doPlayerSendTextMessage(cid,22,"Você ja fez essa quest!")
end
else
return 0
end
return 1
end 