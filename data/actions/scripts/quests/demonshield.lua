function onUse(cid, item, frompos, item2, topos)
if item.uid == 30092 then
queststatus = getPlayerStorageValue(cid,60084)
if queststatus == -1 then
doPlayerSendTextMessage(cid,22,"Você Ganhou um Demon Shield!.")
doPlayerAddItem(cid,2520,1 )
setPlayerStorageValue(cid,60084,1)
else
doPlayerSendTextMessage(cid,22,"Você ja fez essa quest!")
end
else
return 0
end
return 1
end 