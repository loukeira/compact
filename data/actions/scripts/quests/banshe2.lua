function onUse(cid, item, frompos, item2, topos)

	if item.uid == 50035 then
		if getPlayerStorageValue(cid,50035) == -1 then
			doPlayerSendTextMessage(cid,25,"You have found a crystal coin.")
			doPlayerAddItem(cid,2160,1)
			setPlayerStorageValue(cid,50035,1)
		else
			doPlayerSendTextMessage(cid,25,"The is empty.")
		end

	elseif item.uid == 50036 then
		if getPlayerStorageValue(cid,50036) == -1 then
			doPlayerSendTextMessage(cid,25,"You have found a stealth ring.")
			doPlayerAddItem(cid,2165,1)
			setPlayerStorageValue(cid,50036,1)
		else
			doPlayerSendTextMessage(cid,25,"The is empty.")
		end

	elseif item.uid == 50037 then
		if getPlayerStorageValue(cid,50037) == -1 then
			doPlayerSendTextMessage(cid,25,"You have found a stone skin amulet.")
			doPlayerAddItem(cid,2197,1)
			setPlayerStorageValue(cid,50037,1)
		else
			doPlayerSendTextMessage(cid,25,"The is empty.")
		end
	
	end
	return TRUE
end