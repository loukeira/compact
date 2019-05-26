local acombat1 = createCombatObject() 
local combat1 = createCombatObject() 
setCombatParam(combat1, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE) 
setCombatParam(combat1, COMBAT_PARAM_DISTANCEEFFECT, CONST_ANI_WEAPONTYPE) 
setCombatFormula(combat1, COMBAT_FORMULA_SKILL, -0.3, -25, -1.3, -46) 
 
arr1 = { 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0}, 
{0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0}, 
{0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0} 
} 

local area1 = createCombatArea(arr1)  
setCombatArea(acombat1, area1) 

function onTargetTile(cid, pos) 
   doCombat(cid,combat1,positionToVariant(pos)) 
end 

setCombatCallback(acombat1, CALLBACK_PARAM_TARGETTILE, "onTargetTile") 
 
local function onCastSpell1(parameters) 
   doCombat(parameters.cid, acombat1, parameters.var) 
end 

function onCastSpell(cid, var) 
--target = getCreatureTarget(cid)
--if not target then doPlayerSendCancel(cid, "Voce tem que estar mirando em alguem!") return true end


local waittime = 4
local storage = 11444

if exhaustion.check(cid, storage) then
doCreatureSay(cid, "Aguarde " .. exhaustion.get(cid, storage) .. " segundos para usar a spell novamente.", TALKTYPE_MONSTER)
return true
end

exhaustion.set(cid, storage, waittime)
local position348 = {x=getPlayerPosition(cid).x, y=getPlayerPosition(cid).y, z=getPlayerPosition(cid).z}
local parameters = { cid = cid, var = var}
addEvent(onCastSpell1, 0, parameters)

return TRUE
end 