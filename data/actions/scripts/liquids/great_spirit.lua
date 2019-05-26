local MIN_HEALTH = 200
local MAX_HEALTH = 400
local MIN_MANA = 110
local MAX_MANA = 190
local EMPTY_POTION = 7635

local exhaust = createConditionObject(CONDITION_EXHAUST)
setConditionParam(exhaust, CONDITION_PARAM_TICKS, (getConfigInfo('timeBetweenExActions') - 100))

function onUse(cid, item, fromPosition, itemEx, toPosition)
	if isPlayer(itemEx.uid) == FALSE then
		return FALSE
	end

	if hasCondition(cid, CONDITION_EXHAUST_HEAL) == TRUE then
		doPlayerSendDefaultCancel(cid, RETURNVALUE_YOUAREEXHAUSTED)
		return TRUE
	end

	if((not(isPaladin(itemEx.uid)) or getPlayerLevel(itemEx.uid) < 80) and getPlayerCustomFlagValue(itemEx.uid, PlayerCustomFlag_GamemasterPrivileges) == FALSE) then
		doCreatureSay(itemEx.uid, "Only paladins of level 80 or above may drink this fluid.", TALKTYPE_ORANGE_1)
		return TRUE
	end

	if doCreatureAddHealth(itemEx.uid, math.random(MIN_HEALTH, MAX_HEALTH)) == LUA_ERROR or doPlayerAddMana(itemEx.uid, math.random(MIN_MANA, MAX_MANA)) == LUA_ERROR then
		return FALSE
	end

	doAddCondition(cid, exhaust)
	doSendMagicEffect(getThingPos(itemEx.uid), 53)
	doCreatureSay(itemEx.uid, "Aaaah...", TALKTYPE_ORANGE_1)
	doRemoveItem(item.uid, 1)
        doPlayerAddItem(cid, EMPTY_POTION, 1)
        pot_count = getPlayerItemCount(cid, EMPTY_POTION)
        doPlayerRemoveItem(cid, EMPTY_POTION, pot_count)
        doPlayerAddItem(cid, EMPTY_POTION, pot_count)
        return TRUE
end