function onSay(cid, words, param)
if getPlayerPremiumDays(cid) <= 360 then
if doPlayerRemoveMoney(cid, 5000000) == TRUE then
doPlayerAddPremiumDays(cid, 30)
doPlayerSendTextMessage(cid, MESSAGE_INFO_DESCR, "Voc� tem Agora 30 dias de Premium.")
else
doPlayerSendCancel(cid, "Voc� n�o tem dinheiro suficiente,30 dias de premium custa 5kk.")
doSendMagicEffect(getPlayerPosition(cid), CONST_ME_POFF)
end
else
doPlayerSendCancel(cid, "Voc� n�o pode comprar mais que 1 ano de premium.")
doSendMagicEffect(getPlayerPosition(cid), CONST_ME_POFF)
end
return TRUE
end