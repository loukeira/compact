function onUse(cid, item, frompos, item2, topos)
if item.uid == 20093 then
queststatus = getPlayerStorageValue(cid,60041)
if queststatus == -1 then
doPlayerSendTextMessage(cid,22,"Voc� Ganhou uma Dragon Lance!.")
doPlayerAddItem(cid,2414,1 )
setPlayerStorageValue(cid,60041,1)
else
doPlayerSendTextMessage(cid,22,"Voc� ja fez essa quest!")
end
else
return 0
end
return 1
end 