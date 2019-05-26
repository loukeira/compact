function onUse(cid, item, frompos, item2, topos)
if item.uid == 30093 then
queststatus = getPlayerStorageValue(cid,60085)
if queststatus == -1 then
doPlayerSendTextMessage(cid,22,"Você Ganhou uma Guardian Halberd!.")
doPlayerAddItem(cid,2427,1 )
setPlayerStorageValue(cid,60085,1)
else
doPlayerSendTextMessage(cid,22,"Você ja fez essa quest!")
end
else
return 0
end
return 1
end 