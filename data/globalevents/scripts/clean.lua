function executeClean()
	doCleanMap()
	doBroadcastMessage("Game map cleaned, next clean in 2 hours.")
	return true
end

function onThink(interval, lastExecution, thinkInterval)
	doBroadcastMessage("[AUTO]Clean no mapa em 30 segundos,por favor peguem seus itens!")
	addEvent(executeClean, 30000)
	return true
end
