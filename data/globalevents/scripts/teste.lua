function onThink(interval, lastExecution, thinkInterval)
local config = {
pos = {x = 1088, y = 1062, z = 7},
topos = {x=1088, y=1063, z=7},
tpid = 1387,
time = 1 -- em minutos
}
function DelTp()
        local t = getTileItemById(config.pos, config.tpid)
        if t then
                doRemoveItem(t.uid, 1)
                doSendMagicEffect(config.pos, CONST_ME_POFF)
        end
end
doCreateTeleport(config.tpid, config.topos, config.pos)
doBroadcastMessage("O portal para o evento foi aberto e se fexará em "..config.time.." minutos.")
addEvent(DelTp, config.time*60*1000)
addEvent(doBroadcastMessage, config.time*60*1000, "O portal do evento foi fexado. Próximo evento em 2 horas.")
end 