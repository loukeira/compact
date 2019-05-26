local config = {
    positions = {
        ["Trainers"] = { x = 1085, y = 1058, z = 7 },
        ["PvP"] = { x = 1088, y = 1056, z = 7 },
        ["Teleport"] = { x = 1091, y = 1058, z = 7 },
        ["Quests"] = { x = 1091, y = 1062, z = 7 },
        ["Train 2"] = { x = 1903, y = 2053, z = 11 },
        ["Cidades"] = { x = 1085, y = 1062, z = 7 },
        ["Carlin"] = { x = 1072, y = 933, z = 5 },
        ["Farmine"] = { x = 1076, y = 933, z = 5 },
        ["Thais"] = { x = 1080, y = 933, z = 5 },
        ["Ab'den"] = { x = 1088, y = 933, z = 5 },
        ["Darashia"] = { x = 1092, y = 933, z = 5 },
        ["LibertyB"] = { x = 1096, y = 933, z = 5 },
        ["Venore"] = { x = 1100, y = 933, z = 5 },
        ["PortHope"] = { x = 1068, y = 933, z = 5 },
        ["Edron"] = { x = 1064, y = 933, z = 5 },
        ["Ank"] = { x = 1060, y = 933, z = 5 },
        ["Svar"] = { x = 1056, y = 933, z = 5 },
        ["Yalahar"] = { x = 1084, y = 933, z = 5 }

    }
}

function onThink(cid, interval, lastExecution)
    for text, pos in pairs(config.positions) do
        doSendAnimatedText(pos, text, math.random(1, 255))
    end
    
    return TRUE
end