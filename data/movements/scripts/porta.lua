function onStepIn(cid, item, position, fromPosition, param, words)
status = getPlayerStorageValue(cid,21548)
doPlayerSendTextMessage(cid, 22, "Parabens!Voc� tem acesso a porta selada pelos anjos,voc� foi um corajoso guerreiro,pegue seu premio")
setPlayerStorageValue(cid,21548,1)

end