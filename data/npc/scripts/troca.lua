local keywordHandler = KeywordHandler:new()   
local npcHandler = NpcHandler:new(keywordHandler)   
NpcSystem.parseParameters(npcHandler)   
   
function onCreatureAppear(cid)            npcHandler:onCreatureAppear(cid)        end   
function onCreatureDisappear(cid)        npcHandler:onCreatureDisappear(cid)        end   
function onCreatureSay(cid, type, msg)        npcHandler:onCreatureSay(cid, type, msg)    end   
function onThink()                npcHandler:onThink()                end   
 
 
function GSS(cid, message, keywords, parameters, node)   
    if(not npcHandler:isFocused(cid)) then   
        return false   
    end   
        if getPlayerItemCount(cid,10313) >= 1 then   
        if doPlayerRemoveItem(cid,10313,1) then   
            npcHandler:say('Você provou sua coragem,agora você tem acesso a recompensa!', cid)   
            setPlayerStorageValue(cid, 21548, 1)   
        end   
        else   
            npcHandler:say('você,não trouxe minha sword!', cid)   
   end      
end 


keywordHandler:addKeyword({'aushduasdhu'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Do you wanna exchange a giant spider silk into a {spool of yarn}?.'}) 
 
local node1 = keywordHandler:addKeyword({'sword'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'trouxe minha sword?'})   
    node1:addChildKeyword({'yes'}, GSS, {npcHandler = npcHandler, onlyFocus = true, reset = true})   
    node1:addChildKeyword({'no'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Come back when you want.', reset = true})
        
        npcHandler:addModule(FocusModule:new())