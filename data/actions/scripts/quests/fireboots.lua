function onUse(cid, item, frompos, item2, topos)


	if item.uid == 60062 then
		if getPlayerStorageValue(cid,60062) == -1 then
			doPlayerSendTextMessage(cid,25,"You have found a firewalker boots.")
			doPlayerAddItem(cid,9933,1)
			setPlayerStorageValue(cid,60062,1)
		else
			doPlayerSendTextMessage(cid,25,"The chest is empty.")
		end
	
	end
	return TRUE
end