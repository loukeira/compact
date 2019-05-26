local combat = createCombatObject()

setCombatParam(combat, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)

setCombatParam(combat, COMBAT_PARAM_EFFECT, CONST_ME_STONES)

setCombatParam(combat, COMBAT_PARAM_USECHARGES, TRUE)

setCombatFormula(combat, COMBAT_FORMULA_SKILL, 0.9, 0, 1.0, 0)

local area = createCombatArea(AREA_CIRCLE3X3)

setCombatArea(combat, area)

local combat1 = createCombatObject()

setCombatParam(combat1, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)

setCombatParam(combat1, COMBAT_PARAM_EFFECT, 34)

setCombatParam(combat1, COMBAT_PARAM_USECHARGES, TRUE)

setCombatFormula(combat1, COMBAT_FORMULA_SKILL, 0.9, 0, 1.0, 0)

local area1 = createCombatArea(AREA_CIRCLE3X3)

setCombatArea(combat1, area1)

function onCastSpell(cid, var)
--target = getCreatureTarget(cid)
--if not target then doPlayerSendCancel(cid, "Voce tem que estar mirando em alguem!") return true end


local waittime = 3
local storage = 11443

if exhaustion.check(cid, storage) then
doCreatureSay(cid, "Aguarde " .. exhaustion.get(cid, storage) .. " segundos para usar a spell novamente.", TALKTYPE_MONSTER)
return true
end

exhaustion.set(cid, storage, waittime)
local position1 = {x=getThingPosition(getCreatureTarget(cid)).x, y=getThingPosition(getCreatureTarget(cid)).y, z=getThingPosition(getCreatureTarget(cid)).z}
return doCombat(cid, combat, var)
end
