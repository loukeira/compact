local premio = {
[1] = {item = 7735, count = 1},
[2] = {item = 2537, count = 1},
[3] = {item = 7902, count = 1},
[4] = {item = 7897, count = 1},
[5] = {item = 7896, count = 1},
[6] = {item = 7892, count = 1},
[7] = {item = 7366, count = 1},
[8] = {item = 6433, count = 1},
[9] = {item = 2506, count = 1},
[10] = {item = 8880, count = 1},
[11] = {item = 2469, count = 1},
[12] = {item = 11114, count = 1},
[13] = {item = 8926, count = 1},
[14] = {item = 8932, count = 1},
[15] = {item = 8929, count = 1},
[16] = {item = 2502, count = 1},
[17] = {item = 2504, count = 1},
[18] = {item = 2641, count = 1},
[19] = {item = 2503, count = 1},
[20] = {item = 6391, count = 1}
}

local configs = {
        hours = 2, -- quantas em quantas horas, vai acontecer.
        winners = 1 -- qntos players podem ganhar.
}

function onThink(interval, lastExecution)

local p = getPlayersOnline()
local winners = configs.winners

if #p < winners then
        winners = #p
end


for i = 1, winners do
        local p = getPlayersOnline()
        local c, w = #p, #premio
        local d, e = math.random(c), math.random(w)
        local playerwin = p[d]
        doPlayerAddItem(playerwin, premio[e].item, premio[e].count)
        doBroadcastMessage("[" .. i .. "ST PLACE] Winner: " .. getCreatureName(playerwin) .. ", Reward: " .. premio[e].count .. " " .. getItemNameById(premio[e].item) .. ", Congratulations!")
        if i == winners then
                doBroadcastMessage("(Next Lottery in " .. configs.hours .. " hours.)")
        end
        doSendMagicEffect(getThingPos(playerwin), 12)
end

return true
end