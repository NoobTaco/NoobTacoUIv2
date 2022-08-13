local NoobTacoUIv2, E, L, V, P, G = unpack(select(2, ...))

function NoobTacoUIv2:SetupBags()
    E.db["bags"]["split"]["player"] = false
    E.db["bags"]["bagSize"] = 40
    E.db["bags"]["bagWidth"] = 521
    E.db["bags"]["bankSize"] = 40
    E.db["bags"]["bankWidth"] = 692
    E.db["bags"]["clearSearchOnClose"] = true
    E.db["bags"]["countFont"] = "Exo2-Bold"
    E.db["bags"]["countFontOutline"] = "OUTLINE"
    E.db["bags"]["countFontSize"] = 14
    E.db["bags"]["itemInfoFont"] = "Exo2-Bold"
    E.db["bags"]["itemInfoFontOutline"] = "OUTLINE"
    E.db["bags"]["itemLevelCustomColorEnable"] = true
    E.db["bags"]["itemLevelFont"] = "Exo2-Bold"
    E.db["bags"]["itemLevelFontOutline"] = "OUTLINE"
    E.db["bags"]["itemLevelFontSize"] = 14
    E.db["bags"]["junkDesaturate"] = true
    E.db["bags"]["junkIcon"] = true
    E.db["bags"]["moneyFormat"] = "FULL"
    E.db["bags"]["reverseSlots"] = true
    E.db["bags"]["scrapIcon"] = true
    E.db["bags"]["showBindType"] = true
    E.db["bags"]["transparent"] = true
    E.db["bags"]["vendorGrays"]["details"] = true
    E.db["bags"]["vendorGrays"]["enable"] = true
end
