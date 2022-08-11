local NoobTacoUIv2, E, L, V, P, G = unpack(select(2, ...))

function NoobTacoUIv2:SetupChat()
    E.db["chat"]["editBoxPosition"] = "ABOVE_CHAT"
    E.db["chat"]["font"] = "Exo2-Bold"
    E.db["chat"]["fontSize"] = 14
    E.db["chat"]["keywordSound"] = "Simon Chime"
    E.db["chat"]["panelBackdrop"] = "LEFT"
    E.db["chat"]["panelColor"]["a"] = 0.12642949819565
    E.db["chat"]["panelColor"]["b"] = 0.18823529411765
    E.db["chat"]["panelColor"]["g"] = 0.15294117647059
    E.db["chat"]["panelColor"]["r"] = 0.13725490196078
    E.db["chat"]["panelHeight"] = 250
    E.db["chat"]["panelWidth"] = 550
    E.db["chat"]["tabFont"] = "Exo2-Bold"
    E.db["chat"]["tabFontSize"] = 15
    E.db["chat"]["tabSelector"] = "BOX1"
    E.db["chat"]["tabSelectorColor"]["b"] = 0.8156862745098
    E.db["chat"]["tabSelectorColor"]["g"] = 0.75294117647059
    E.db["chat"]["tabSelectorColor"]["r"] = 0.53333333333333
    E.db["chat"]["useCustomTimeColor"] = false
end
