local acombat1 = createCombatObject() 
local acombat2 = createCombatObject() 
local acombat3 = createCombatObject() 
local acombat4 = createCombatObject() 
local acombat5 = createCombatObject() 
local acombat6 = createCombatObject() 
local acombat7 = createCombatObject() 
local acombat8 = createCombatObject() 
local combat1 = createCombatObject() 
setCombatParam(combat1, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE) 
setCombatParam(combat1, COMBAT_PARAM_DISTANCEEFFECT, CONST_ANI_ETHEREALSPEAR) 
setCombatFormula(combat1, COMBAT_FORMULA_SKILL, -0.3, -25, -1.3, -46) 
local combat2 = createCombatObject() 
setCombatParam(combat2, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE) 
setCombatParam(combat2, COMBAT_PARAM_DISTANCEEFFECT, CONST_ANI_ETHEREALSPEAR) 
setCombatFormula(combat2, COMBAT_FORMULA_SKILL, -0.3, -25, -1.3, -46) 
local combat3 = createCombatObject() 
setCombatParam(combat3, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE) 
setCombatParam(combat3, COMBAT_PARAM_DISTANCEEFFECT, CONST_ANI_ETHEREALSPEAR) 
setCombatFormula(combat3, COMBAT_FORMULA_SKILL, -0.3, -25, -1.3, -46) 
local combat4 = createCombatObject() 
setCombatParam(combat4, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE) 
setCombatParam(combat4, COMBAT_PARAM_DISTANCEEFFECT, CONST_ANI_ETHEREALSPEAR) 
setCombatFormula(combat4, COMBAT_FORMULA_SKILL, -0.3, -25, -1.3, -46) 
local combat5 = createCombatObject() 
setCombatParam(combat5, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE) 
setCombatParam(combat5, COMBAT_PARAM_DISTANCEEFFECT, CONST_ANI_ETHEREALSPEAR) 
setCombatFormula(combat5, COMBAT_FORMULA_SKILL, -0.3, -25, -1.3, -46) 
local combat6 = createCombatObject() 
setCombatParam(combat6, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE) 
setCombatParam(combat6, COMBAT_PARAM_DISTANCEEFFECT, CONST_ANI_ETHEREALSPEAR) 
setCombatFormula(combat6, COMBAT_FORMULA_SKILL, -0.3, -25, -1.3, -46) 
local combat7 = createCombatObject() 
setCombatParam(combat7, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE) 
setCombatParam(combat7, COMBAT_PARAM_DISTANCEEFFECT, CONST_ANI_ETHEREALSPEAR) 
setCombatFormula(combat7, COMBAT_FORMULA_SKILL, -0.3, -25, -1.3, -46) 
local combat8 = createCombatObject() 
setCombatParam(combat8, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE) 
setCombatParam(combat8, COMBAT_PARAM_DISTANCEEFFECT, CONST_ANI_ETHEREALSPEAR) 
setCombatFormula(combat8, COMBAT_FORMULA_SKILL, -0.3, -25, -1.3, -46) 
arr1 = { 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0} 
} 
arr2 = { 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0} 
} 
arr3 = { 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0} 
} 
arr4 = { 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0} 
} 
arr5 = { 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0} 
} 
arr6 = { 
{0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0}, 
{0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0}, 
{0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0}, 
{0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0}, 
{0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0} 
} 
arr7 = { 
{0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0} 
} 
arr8 = { 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0} 
} 
local area1 = createCombatArea(arr1) 
local area2 = createCombatArea(arr2) 
local area3 = createCombatArea(arr3) 
local area4 = createCombatArea(arr4) 
local area5 = createCombatArea(arr5) 
local area6 = createCombatArea(arr6) 
local area7 = createCombatArea(arr7) 
local area8 = createCombatArea(arr8) 
setCombatArea(acombat1, area1) 
setCombatArea(acombat2, area2) 
setCombatArea(acombat3, area3) 
setCombatArea(acombat4, area4) 
setCombatArea(acombat5, area5) 
setCombatArea(acombat6, area6) 
setCombatArea(acombat7, area7) 
setCombatArea(acombat8, area8) 
function onTargetTile(cid, pos) 
   doCombat(cid,combat1,positionToVariant(pos)) 
end 
function onTargetTile2(cid, pos) 
   doCombat(cid,combat2,positionToVariant(pos)) 
end 
function onTargetTile3(cid, pos) 
   doCombat(cid,combat3,positionToVariant(pos)) 
end 
function onTargetTile4(cid, pos) 
   doCombat(cid,combat4,positionToVariant(pos)) 
end 
function onTargetTile5(cid, pos) 
   doCombat(cid,combat5,positionToVariant(pos)) 
end 
function onTargetTile6(cid, pos) 
   doCombat(cid,combat6,positionToVariant(pos)) 
end 
function onTargetTile7(cid, pos) 
   doCombat(cid,combat7,positionToVariant(pos)) 
end 
function onTargetTile8(cid, pos) 
   doCombat(cid,combat8,positionToVariant(pos)) 
end 
setCombatCallback(acombat1, CALLBACK_PARAM_TARGETTILE, "onTargetTile") 
setCombatCallback(acombat2, CALLBACK_PARAM_TARGETTILE, "onTargetTile2") 
setCombatCallback(acombat3, CALLBACK_PARAM_TARGETTILE, "onTargetTile3") 
setCombatCallback(acombat4, CALLBACK_PARAM_TARGETTILE, "onTargetTile4") 
setCombatCallback(acombat5, CALLBACK_PARAM_TARGETTILE, "onTargetTile5") 
setCombatCallback(acombat6, CALLBACK_PARAM_TARGETTILE, "onTargetTile6") 
setCombatCallback(acombat7, CALLBACK_PARAM_TARGETTILE, "onTargetTile7") 
setCombatCallback(acombat8, CALLBACK_PARAM_TARGETTILE, "onTargetTile8") 
local function onCastSpell1(parameters) 
   doCombat(parameters.cid, acombat1, parameters.var) 
end 
local function onCastSpell2(parameters) 
   doCombat(parameters.cid, acombat2, parameters.var) 
end 
local function onCastSpell3(parameters) 
   doCombat(parameters.cid, acombat3, parameters.var) 
end 
local function onCastSpell4(parameters) 
   doCombat(parameters.cid, acombat4, parameters.var) 
end 
local function onCastSpell5(parameters) 
   doCombat(parameters.cid, acombat5, parameters.var) 
end 
local function onCastSpell6(parameters) 
   doCombat(parameters.cid, acombat6, parameters.var) 
end 
local function onCastSpell7(parameters) 
   doCombat(parameters.cid, acombat7, parameters.var) 
end 
local function onCastSpell8(parameters) 
   doCombat(parameters.cid, acombat8, parameters.var) 
end 

function onCastSpell(cid, var) 
--target = getCreatureTarget(cid)
--if not target then doPlayerSendCancel(cid, "Voce tem que estar mirando em alguem!") return true end


local waittime = 4
local storage = 11334

if exhaustion.check(cid, storage) then
doCreatureSay(cid, "Aguarde " .. exhaustion.get(cid, storage) .. " segundos para usar a spell novamente.", TALKTYPE_MONSTER)
return true
end

exhaustion.set(cid, storage, waittime)
local position348 = {x=getPlayerPosition(cid).x, y=getPlayerPosition(cid).y, z=getPlayerPosition(cid).z}
local parameters = { cid = cid, var = var}
addEvent(onCastSpell1, 0, parameters)
addEvent(onCastSpell2, 0, parameters)
addEvent(onCastSpell3, 0, parameters)
addEvent(onCastSpell4, 0, parameters)
addEvent(onCastSpell5, 0, parameters)
addEvent(onCastSpell6, 0, parameters)
addEvent(onCastSpell7, 0, parameters)
addEvent(onCastSpell8, 0, parameters)
return TRUE
end 