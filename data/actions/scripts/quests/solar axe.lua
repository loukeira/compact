function onUse(cid, item, frompos, item2, topos)
if item.uid == 10021 then
queststatus = getPlayerStorageValue(cid,60003)
if queststatus == -1 then
doPlayerSendTextMessage(cid,22,"Você Ganhou um Solar Axe!.")
doPlayerAddItem(cid,8925,1 )
setPlayerStorageValue(cid,60003,1)
else
doPlayerSendTextMessage(cid,22,"Você ja fez essa quest!")
end
else
return 0
end
return 1
end 