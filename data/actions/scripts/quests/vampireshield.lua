function onUse(cid, item, frompos, item2, topos)
if item.uid == 20094 then
queststatus = getPlayerStorageValue(cid,60042)
if queststatus == -1 then
doPlayerSendTextMessage(cid,22,"Você Ganhou um Vampire Shield!.")
doPlayerAddItem(cid,2534,1 )
setPlayerStorageValue(cid,60042,1)
else
doPlayerSendTextMessage(cid,22,"Você ja fez essa quest!")
end
else
return 0
end
return 1
end 