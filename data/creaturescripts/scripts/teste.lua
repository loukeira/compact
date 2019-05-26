function onKill(cid, target)

if(isPlayer(cid) and isPlayer(target)) then
setPlayerStorageValue(cid, 90190, (getPlayerStorageValue(cid, 90190) + 1))
return TRUE
end
return TRUE
end