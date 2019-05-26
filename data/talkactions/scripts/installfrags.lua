function onSay(cid, words, param, channel)
if installfrags() then
doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "Frag system instalado com sucesso!")
else
doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "Não foi possível instalar o Frags system")
end
return TRUE