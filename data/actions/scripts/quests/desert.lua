function onUse(cid, item, frompos, item2, topos)

	if item.uid == 50038 then
		if getPlayerStorageValue(cid,50038) == -1 then
			doPlayerSendTextMessage(cid,25,"You have found a 100 crystal coins.")
			doPlayerAddItem(cid,2160,100)
			setPlayerStorageValue(cid,50038,1)
		else
			doPlayerSendTextMessage(cid,25,"The is empty.")
		end

	elseif item.uid == 50039 then
		if getPlayerStorageValue(cid,50039) == -1 then
			doPlayerSendTextMessage(cid,25,"You have found a 100 crystal coins.")
			doPlayerAddItem(cid,2160,100)
			setPlayerStorageValue(cid,50039,1)
		else
			doPlayerSendTextMessage(cid,25,"The is empty.")
		end
	
	end
	return TRUE
end