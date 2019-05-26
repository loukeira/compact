-- NovaQuest chests

function onUse(cid, item, frompos, item2, topos)

       if item.uid == 7560 then
           queststatus = getPlayerStorageValue(cid,7570)
           if queststatus == -1 then
               doPlayerSendTextMessage(cid,22,"You have found an Royal Draken Mail.")
               doPlayerAddItem(cid,12603,1)
               setPlayerStorageValue(cid,7570,1)
           else
               doPlayerSendTextMessage(cid,22,"It is empty.")
           end
       elseif item.uid == 7561 then
           queststatus = getPlayerStorageValue(cid,7570)
           if queststatus == -1 then
               doPlayerSendTextMessage(cid,22,"You have found an Royal Scale Robe.")
               doPlayerAddItem(cid,12604,1)
               setPlayerStorageValue(cid,7570,1)
           else
               doPlayerSendTextMessage(cid,22,"It is empty.")
           end
       elseif item.uid == 7562 then
           queststatus = getPlayerStorageValue(cid,7570)
           if queststatus == -1 then
               doPlayerSendTextMessage(cid,22,"You have found an Elite Draken Helmet")
               doPlayerAddItem(cid,12606,1)
               setPlayerStorageValue(cid,7570,1)
           else
               doPlayerSendTextMessage(cid,22,"It is empty.")
           end

    else
        return 0
       end

       return 1
end