-- [( Script created by Doidin for XTibia.com )] --
function onThink(interval, lastExecution)
MENSAGEM = {
"!aol ou !buyaol",
"Servidor 24 Horas",
"!bless",
"Bem vindo,Aproveite oque o Servidor Global Compacto tem a ofereçer",
"!buypremium",
}
doBroadcastMessage(MENSAGEM[math.random(1,#MENSAGEM)],22)
return TRUE
end