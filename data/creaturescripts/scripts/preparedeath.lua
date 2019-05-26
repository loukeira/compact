local function sendLetter(p)
local pos = p.pos
local letter = p.letter
doSendAnimatedText(pos, letter, TEXTCOLOR_WHITE)
end

function onPrepareDeath(cid, lastHitKiller, mostDamageKiller)
doSendMagicEffect(getPlayerPosition(cid), 65)
local letters = {"Owned!"}
for i = 1, #letters do
addEvent(sendLetter, i * 150, {pos = getCreaturePosition(cid), letter = letters[i]})
end
return true
end