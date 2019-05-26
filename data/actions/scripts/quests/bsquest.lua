function onUse(cid, item, frompos, item2, topos)
if item.uid == 10027 then
queststatus = getPlayerStorageValue(cid,60008)
if queststatus == -1 then
doPlayerSendTextMessage(cid,22,"Você Ganhou um Bright Sword!.")
doPlayerAddItem(cid,2407,1 )
setPlayerStorageValue(cid,60008,1)
else
doPlayerSendTextMessage(cid,22,"Você ja fez essa quest!")
end
else
return 0
end
return 1
end 