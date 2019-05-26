function onUse(cid, item, frompos, item2, topos)

	if item.uid == 50030 then
		if getPlayerStorageValue(cid,50030) == -1 then
			doPlayerSendTextMessage(cid,25,"You have found a The Epiphany.")
			doPlayerAddItem(cid,8931,1)
			setPlayerStorageValue(cid,50030,1)
		else
			doPlayerSendTextMessage(cid,25,"The is empty.")
		end

	elseif item.uid == 50031 then
		if getPlayerStorageValue(cid,50031) == -1 then
			doPlayerSendTextMessage(cid,25,"You have found a Winged Helmet.")
			doPlayerAddItem(cid,2474,1)
			setPlayerStorageValue(cid,50031,1)
		else
			doPlayerSendTextMessage(cid,25,"The is empty.")
		end
	
	end
	return TRUE
end