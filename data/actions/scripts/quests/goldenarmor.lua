function onUse(cid, item, frompos, item2, topos)
if item.uid == 30091 then
queststatus = getPlayerStorageValue(cid,60083)
if queststatus == -1 then
doPlayerSendTextMessage(cid,22,"Voc� Ganhou um Golden Armor!.")
doPlayerAddItem(cid,2466,1 )
setPlayerStorageValue(cid,60083,1)
else
doPlayerSendTextMessage(cid,22,"Voc� ja fez essa quest!")
end
else
return 0
end
return 1
end 