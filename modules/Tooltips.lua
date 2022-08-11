local NoobTacoUIv2, E, L, V, P, G = unpack(select(2, ...))

function NoobTacoUIv2:SetupTooltips()
    -- TOOLTIPS ---------------------------------------------------------------
    E.db["tooltip"]["font"] = "Exo2-SemiBold"
    E.db["tooltip"]["headerFont"] = "Exo2-Bold"
    E.db["tooltip"]["headerFontSize"] = 14
    E.db["tooltip"]["healthBar"]["font"] = "Exo2-SemiBold"
    E.db["tooltip"]["healthBar"]["fontOutline"] = "NONE"
    E.db["tooltip"]["healthBar"]["height"] = 13
    E.db["tooltip"]["itemQuality"] = true
    E.db["tooltip"]["smallTextFontSize"] = 14
    E.db["tooltip"]["textFontSize"] = 14
end
