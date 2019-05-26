function onUse(cid, item, frompos, item2, topos)

if item.uid == 32012 then
queststatus = getPlayerStorageValue(cid,32012)
if queststatus == -1 then
doPlayerSendTextMessage(cid,25,"You have found a Crystal Refiners.")
bag = doPlayerAddItem(cid, 1994, 1)
doAddContainerItem(bag, 8300, 1) -- aqui voce add os items que voce quer que o player ganhe dentro da bag
doAddContainerItem(bag, 8300, 1)
doAddContainerItem(bag, 8300, 1)
doAddContainerItem(bag, 8300, 1)
setPlayerStorageValue(cid,32012,1)
else
doPlayerSendTextMessage(cid,25,"It is empty.")
end
else
return 0
end
return 1
end