function onSay(cid, words, param, channel)
if installfrags() then
doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "Frag system instalado com sucesso!")
else
doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "N�o foi poss�vel instalar o Frags system")
end
return TRUE