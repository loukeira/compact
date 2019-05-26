function onUse(cid, item, fromPosition, itemEx, toPosition)
         if getPlayerPremiumDays(cid) > 365 then
            doPlayerSendCancel(cid, "você só pode ter 1 ano de premium account.")
         else

        doPlayerAddPremiumDays(cid, 30)
            doCreatureSay(cid, "Premium Yeahh!!!")
            doPlayerPopupFYI(cid, "Adcionados 30 dias de Premium Account!")
            doRemoveItem(item.uid)
         end
        return true
end 