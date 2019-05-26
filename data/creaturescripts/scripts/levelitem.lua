function onAdvance(cid, skill, oldLevel, newLevel)

local config = {
[20] = {item = 2160, count = 1},
[50] = {item = 2160, count = 1},
[100] = {item = 2160, count = 1},
[110] = {item = 2160, count = 1},
[120] = {item = 2160, count = 1},
[130] = {item = 2160, count = 1},
[140] = {item = 2160, count = 1},
[150] = {item = 2160, count = 1},
[160] = {item = 2160, count = 1},
[170] = {item = 2160, count = 1},
[180] = {item = 2160, count = 1},
[190] = {item = 2160, count = 2},
[200] = {item = 2160, count = 2},
[210] = {item = 2160, count = 2},
[220] = {item = 2160, count = 2},
[230] = {item = 2160, count = 2},
[240] = {item = 2160, count = 2},
[250] = {item = 2160, count = 2},
[260] = {item = 2160, count = 2},
[270] = {item = 2160, count = 2},
[280] = {item = 2160, count = 2},
[290] = {item = 2160, count = 2},
[300] = {item = 2160, count = 3},
[320] = {item = 2160, count = 3},
[330] = {item = 2160, count = 3},
[340] = {item = 2160, count = 3},
[350] = {item = 2160, count = 3},
[360] = {item = 2160, count = 3},
[370] = {item = 2160, count = 3},
[380] = {item = 2160, count = 3},
[390] = {item = 2160, count = 3},
[400] = {item = 2160, count = 4},
}

if skill == 8 then
for level, info in pairs(config) do
if newLevel >= level and (getPlayerStorageValue(cid, 30700) == -1 or not (string.find(getPlayerStorageValue(cid, 30700), "'" .. level .. "'"))) then
doPlayerAddItem(cid, info.item, info.count)
doPlayerSendTextMessage(cid, 27, "Parabéns Guerreiro você atingiu o level "..newLevel.." e ganhou "..info.count.." "..getItemNameById(info.item)..".")
local sat = getPlayerStorageValue(cid, 30700) == -1 and "Values: '" .. level .. "'" or getPlayerStorageValue(cid, 30700) .. ",'" .. level .. "'" 
setPlayerStorageValue(cid, 30700, sat)
end
end
end

return TRUE
end