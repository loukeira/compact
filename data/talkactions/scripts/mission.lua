function onSay(cid, words, param)

newpos = {x=2085, y=2250, z=4}  
item_id = 12385

    if getCreatureCondition(cid, CONDITION_INFIGHT) == TRUE then
        end
        if getPlayerLevel(cid) >= 200 and getPlayerItemCount(cid,item_id) >= 1 and getCreatureCondition(cid, CONDITION_INFIGHT) == FALSE and doPlayerRemoveItem(cid,12385,1) then
                doTeleportThing(cid,newpos)
                doSendMagicEffect(getPlayerPosition(cid), 66)
                doPlayerSendTextMessage(cid, 22, "[Mission]Você entrou em Blood Castle")
                doPlayerSendTextMessage(cid, 22, "[Mission]Ajude o Archangel a pegar de volta sua arma,destrua os inimigos,destrua os portoes e invada o castelo,destrua o cubo e pegue a arma,e traga até o Archangel")
        else
                doPlayerSendTextMessage(cid, 22, "[Aviso]Você não tem o level nescessario ou o item ou esta com battle")
                doSendMagicEffect(getPlayerPosition(cid), 68)
end
return TRUE
end