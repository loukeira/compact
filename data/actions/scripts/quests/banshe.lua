function onUse(cid, item, frompos, item2, topos)

	if item.uid == 50032 then
		if getPlayerStorageValue(cid,50032) == -1 then
			doPlayerSendTextMessage(cid,25,"You have found a tower shield.")
			doPlayerAddItem(cid,2528,1)
			setPlayerStorageValue(cid,50032,1)
		else
			doPlayerSendTextMessage(cid,25,"The is empty.")
		end

	elseif item == 50033 then
		if getPlayerStorageValue(cid,50033) == -1 then
			doPlayerSendTextMessage(cid,25,"You have found a giant sword.")
			doPlayerAddItem(cid,2393,1)
			setPlayerStorageValue(cid,50033,1)
		else
			doPlayerSendTextMessage(cid,25,"The is empty.")
		end

	elseif item.uid == 50034 then
		if getPlayerStorageValue(cid,50034) == -1 then
			doPlayerSendTextMessage(cid,25,"You have found a boots of haste.")
			doPlayerAddItem(cid,2195,1)
			setPlayerStorageValue(cid,50034,1)
		else
			doPlayerSendTextMessage(cid,25,"The is empty.")
		end
	
	end
	return TRUE
end