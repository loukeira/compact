function onLook(cid, thing, position, lookDistance)
local quests = {5006, 10020, 15001, 20091, 20092, 20093, 20094, 30091, 30092, 30093, 30094, 15002, 15000, 10021, 10027, 50009, 50010, 5007, 5008, 5009, 5957, 5956, 5955, 5954, 5953, 10000, 10001, 10002, 10003, 10004, 10005, 10006, 10007, 9980, 1001, 1002, 1003, 2000, 2001, 8560, 8561, 8562, 8563, 8564, 8565, 8566, 8567, 8568, 60062, 50030, 50031, 11190, 11191, 11192, 11193, 11194, 50032, 50033, 50034, 50035, 50036, 50037, 20000, 20001, 50038, 50039, 58267, 58268, 58269, 12901, 12902, 12903, 12904}
local completed = {}
        if isPlayer(thing.uid) then
                for i = 1, #quests do
                        if getPlayerStorageValue(thing.uid, quests[i]) > 0 then
                                table.insert(completed, 1)
                        end
                end
                doPlayerSetSpecialDescription(thing.uid, (getPlayerSex(thing.uid) == 0 and ".\nShe" or ".\nHe") .. " has completed ".. #completed .. "/" .. #quests .. " quests")
                doPlayerSendTextMessage(cid, 27, getPlayerName(thing.uid) .. " has completed " .. #completed .. "/" .. #quests .. " quests.")
        end
return true
end