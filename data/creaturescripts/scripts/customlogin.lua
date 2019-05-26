function onLogin(cid)
playerpos = getPlayerPosition(cid)
doSendAnimatedText(playerpos, "Bem Vindo", TEXTCOLOR_WHITE)
doSendMagicEffect(playerpos,48)
doSendMagicEffect(playerpos,49)
return TRUE
end