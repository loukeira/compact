local keywordHandler = KeywordHandler:new()
local npcHandler = NpcHandler:new(keywordHandler)
NpcSystem.parseParameters(npcHandler)
local talkState = {}

function onCreatureAppear(cid)            npcHandler:onCreatureAppear(cid)        end
function onCreatureDisappear(cid)        npcHandler:onCreatureDisappear(cid)        end
function onCreatureSay(cid, type, msg)        npcHandler:onCreatureSay(cid, type, msg)    end
function onThink()                npcHandler:onThink()                end

function creatureSayCallback(cid, type, msg)

    if(not npcHandler:isFocused(cid)) then
        return false
    end

    if msgcontains(msg, 'aura') then
                if not isAura(cid) then
                        selfSay('Temos disponiveis as seguintes auras: {fire}, {ice}, {earth}, {death}, {holy} e {energy}, qual voc� quer aprender ?', cid)
                        talkState = 1
                else
                        selfSay('Voc� j� tem � '..getAura(cid).." aura.", cid)
                end
        elseif isInArray({"fire", "ice", "earth", "death", "holy", "energy"}, msg) and talkState == 1 then
                if getPlayerLevel(cid) < npc.level then
                        return selfSay("Desculpe mais para aprender a aura � preciso level "..npc.level..".")
                end
                if getPlayerMoney(cid) < npc.price then
                        return selfSay("Desculpe mais para aprender a aura � preciso "..npc.price.."gps.")
                end
                if not isPremium(cid) and npc.premmy then
                        return selfSay("Desculpe mais para aprender a aura � preciso ser premium.")
                end
                addAura(cid, msg)
                startAura(cid, getAura(cid))
                doPlayerRemoveMoney(cid, npc.price)
                selfSay("Voc� acaba de receber � "..getAura(cid).." aura.")
				talkState = 2
        end
        return true
end

npcHandler:setCallback(CALLBACK_MESSAGE_DEFAULT, creatureSayCallback)
npcHandler:addModule(FocusModule:new())
