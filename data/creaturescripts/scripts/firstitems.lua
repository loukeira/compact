  local commonItems = {
  -- ITEMS ALL VOCS RECEIVE
  {itemid=2120, count=1}, -- rope
  {itemid=5710, count=1}, -- shovel
  {itemid=2160, count=1}, -- 10 k
  {itemid=2173, count=1}, -- aol
  {itemid=2789, count=10}, -- brown mushrooms
}

local firstItems = {
  { -- SORC ITEMS
    {itemid=2323, count=1}, -- hat of the mad
    {itemid=8870, count=1}, -- spirit cloak
    {itemid=2647, count=1}, -- plate legs
    {itemid=3982, count=1}, -- crocodile boots
    {itemid=2175, count=1}, -- spellbook
    {itemid=2190, count=1}, -- wand of vortex 

    {itemid=2268, count=1}, -- sd
    {itemid=2273, count=1}, -- uh
    {itemid=7620, count=1}, -- mapa potions
  },
  { -- DRUID ITEMS
    {itemid=2323, count=1}, -- hat of the mad
    {itemid=8870, count=1}, -- spirit cloak
    {itemid=2647, count=1}, -- plate legs
    {itemid=3982, count=1}, -- crocodile boots
    {itemid=2175, count=1}, -- spellbook
    {itemid=2182, count=1}, -- snakebite rod 

    {itemid=2268, count=1}, -- sd
    {itemid=2273, count=1}, -- uh
    {itemid=7620, count=1}, -- mana potion
  },
  { -- PALADIN ITEMS
    {itemid=2457, count=1}, -- steel helmet
    {itemid=8872, count=1}, -- belted cape
    {itemid=2647, count=1}, -- plate legs
    {itemid=3982, count=1}, -- crocodile boots
    {itemid=2525, count=1}, -- dwarven shield
    {itemid=2389, count=1}, -- spear

    {itemid=2268, count=1}, -- sd
    {itemid=2273, count=1}, -- uh
    {itemid=7620, count=1}, -- mana potion
  },
  { -- KNIGHT ITEMS
    {itemid=2457, count=1}, -- steel helmet
    {itemid=2463, count=1}, -- plate armor
    {itemid=2647, count=1}, -- plate legs
    {itemid=3982, count=1}, -- crocodile boots
    {itemid=2525, count=1}, -- dwarven shield
    {itemid=2409, count=1}, -- serpent sword
    {itemid=2428, count=1}, -- orcish Axe
    {itemid=2417, count=1}, -- battle hammer

    {itemid=7620, count=1}, -- mana potion
    {itemid=2273, count=1}, -- uh
  }
}

for _, items in ipairs(firstItems) do
  for _, item in ipairs(commonItems) do
    table.insert(items, item)
  end
end

function onLogin(cid)
  if getPlayerGroupId(cid) < 2 then
    local hasReceivedFirstItems = getPlayerStorageValue(cid, 67708)

    if hasReceivedFirstItems == -1 then
      --[[local backpack = ]]doPlayerAddItem(cid, 1988, 1)

      local giveItems = firstItems[getPlayerVocation(cid)]

      if giveItems ~= nil then
        for _, v in ipairs(giveItems) do
          --doAddContainerItem(backpack, v.itemid, v.count or 1)
          doPlayerAddItem(cid, v.itemid, v.count or 1)
        end

        doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_ORANGE, "Bem Vindo você acaba de receber seus primeiros equipamentos,e promotion automaticamente")
        setPlayerStorageValue(cid, 67708, 1)  
      end
    end
  end
  return TRUE
end 