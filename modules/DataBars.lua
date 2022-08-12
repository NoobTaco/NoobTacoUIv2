local NoobTacoUIv2, E, L, V, P, G = unpack(select(2, ...))

function NoobTacoUIv2:SetupDatabars()
    -- if WOW_PROJECT_ID == WOW_PROJECT_MAINLINE then -- Retail
    E.db["databars"]["azerite"]["orientation"] = "VERTICAL"
    E.db["databars"]["azerite"]["height"] = 247
    E.db["databars"]["azerite"]["enable"] = false
    E.db["databars"]["azerite"]["width"] = 12
    -- end

    -- NEW
    -- DATABARS ------------------------------------------
    E.db["databars"]["colors"]["experience"]["a"] = 1
    E.db["databars"]["colors"]["experience"]["b"] = 0.83529411764706
    E.db["databars"]["colors"]["experience"]["g"] = 0.49411764705882
    E.db["databars"]["colors"]["experience"]["r"] = 0.14901960784314
    E.db["databars"]["colors"]["rested"]["a"] = 1
    E.db["databars"]["colors"]["rested"]["b"] = 0.56078431372549
    E.db["databars"]["colors"]["rested"]["g"] = 0.29803921568627
    E.db["databars"]["colors"]["rested"]["r"] = 0.70588235294118
    E.db["databars"]["experience"]["font"] = "Exo2-Bold"
    E.db["databars"]["experience"]["height"] = 18
    E.db["databars"]["experience"]["hideAtMaxLevel"] = true
    E.db["databars"]["experience"]["orientation"] = "HORIZONTAL"
    E.db["databars"]["experience"]["questCompletedOnly"] = true
    E.db["databars"]["experience"]["showBubbles"] = true
    E.db["databars"]["experience"]["showLevel"] = true
    E.db["databars"]["experience"]["textFormat"] = "CURMAX"
    E.db["databars"]["experience"]["width"] = 400
    E.db["databars"]["honor"]["enable"] = false
    E.db["databars"]["honor"]["font"] = "Exo2-SemiBold"
    E.db["databars"]["honor"]["fontSize"] = 10
    E.db["databars"]["honor"]["height"] = 10
    E.db["databars"]["honor"]["orientation"] = "HORIZONTAL"
    E.db["databars"]["honor"]["showBubbles"] = false
    E.db["databars"]["honor"]["textFormat"] = "NONE"
    E.db["databars"]["honor"]["width"] = 222
    E.db["databars"]["petExperience"]["width"] = 200
    E.db["databars"]["reputation"]["enable"] = true
    E.db["databars"]["reputation"]["font"] = "Exo2-SemiBold"
    E.db["databars"]["reputation"]["fontSize"] = 10
    E.db["databars"]["reputation"]["height"] = 10
    E.db["databars"]["reputation"]["orientation"] = "HORIZONTAL"
    E.db["databars"]["reputation"]["showBubbles"] = false
    E.db["databars"]["reputation"]["textFormat"] = "NONE"
    E.db["databars"]["reputation"]["width"] = 222
    E.db["databars"]["threat"]["enable"] = false
    E.db["databars"]["threat"]["font"] = "Exo2-Medium"
    E.db["databars"]["threat"]["height"] = 12
    E.db["databars"]["threat"]["width"] = 200

    -- DATATEXT ------------------------------------------------------------------
    E.db["datatexts"]["font"] = "Exo2-Bold"
    E.db["datatexts"]["fontSize"] = 15
    E.db["datatexts"]["panels"]["LeftChatDataPanel"][3] = "Item Level"
    E.db["datatexts"]["panels"]["LeftChatDataPanel"]["backdrop"] = false
    E.db["datatexts"]["panels"]["LeftChatDataPanel"]["left"] = "Broker_RunSpeed"
    E.db["datatexts"]["panels"]["LeftChatDataPanel"]["panelTransparency"] = true
    E.db["datatexts"]["panels"]["LeftChatDataPanel"]["right"] = "Mana Regen"
    E.db["datatexts"]["panels"]["LeftCoordDtPanel"] = "Coords"
    E.db["datatexts"]["panels"]["MinimapPanel"]["backdrop"] = false
    E.db["datatexts"]["panels"]["RightChatDataPanel"]["backdrop"] = false
    E.db["datatexts"]["panels"]["RightCoordDtPanel"] = "Broker_RunSpeed"
    E.db["datatexts"]["panels"]["RightMiniPanel"] = "Bags"
end
