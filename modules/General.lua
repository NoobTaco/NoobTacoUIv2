local NoobTacoUIv2, E, L, V, P, G = unpack(select(2, ...))

function NoobTacoUIv2:SetupGeneral()

    --	PrivateDB
    E.private["skins"]["parchmentRemoverEnable"] = true
    E.private["general"]["namefont"] = "Montserrat-Bold"
    E.private["general"]["dmgfont"] = "Montserrat-Bold"
    E.private["general"]["normTex"] = "ElvUI Norm"
    E.private["general"]["glossTex"] = "ElvUI Norm"
    E.private["general"]["chatBubbleFont"] = "Montserrat-SemiBold"
    E.private["general"]["chatBubbleFontSize"] = 16
    E.private["general"]["nameplateLargeFont"] = "Montserrat-Bold"
    E.private["general"]["nameplateFont"] = "Montserrat-SemiBold"

    -- if WOW_PROJECT_ID == WOW_PROJECT_MAINLINE then -- Retail
    --     E.db["general"]["itemLevel"]["itemLevelFont"] = "Montserrat-Regular"
    --     E.db["general"]["altPowerBar"]["statusBarColor"]["b"] = 0.67450980392157
    --     E.db["general"]["altPowerBar"]["statusBarColor"]["g"] = 0.50588235294118
    --     E.db["general"]["altPowerBar"]["statusBarColor"]["r"] = 0.36862745098039
    --     E.db["general"]["altPowerBar"]["font"] = "Montserrat-Medium"
    --     E.db["general"]["altPowerBar"]["fontOutline"] = "NONE"
    --     E.db["general"]["altPowerBar"]["height"] = 25
    --     E.db["general"]["altPowerBar"]["width"] = 417
    -- end

    E.db["general"]["autoTrackReputation"] = true
    E.db["general"]["backdropcolor"]["b"] = 0.3843137254902
    E.db["general"]["backdropcolor"]["g"] = 0.31764705882353
    E.db["general"]["backdropcolor"]["r"] = 0.27843137254902
    E.db["general"]["backdropfadecolor"]["a"] = 0.71346852183342
    E.db["general"]["backdropfadecolor"]["b"] = 0.35294117647059
    E.db["general"]["backdropfadecolor"]["g"] = 0.25882352941176
    E.db["general"]["backdropfadecolor"]["r"] = 0.23529411764706
    E.db["general"]["bordercolor"]["b"] = 0.54509803921569
    E.db["general"]["bordercolor"]["g"] = 0.43529411764706
    E.db["general"]["bordercolor"]["r"] = 0.3843137254902
    E.db["general"]["bottomPanel"] = false
    E.db["general"]["font"] = "Dosis-Bold"
    E.db["general"]["fontSize"] = 14
    E.db["general"]["interruptAnnounce"] = "RAID"
    E.db["general"]["minimap"]["locationFont"] = "Exo2-Bold"
    E.db["general"]["minimap"]["locationFontSize"] = 14
    E.db["general"]["objectiveFrameHeight"] = 400
    E.db["general"]["resurrectSound"] = true
    E.db["general"]["talkingHeadFrameBackdrop"] = true
    E.db["general"]["valuecolor"]["b"] = 0.8156862745098
    E.db["general"]["valuecolor"]["g"] = 0.75294117647059
    E.db["general"]["valuecolor"]["r"] = 0.53333333333333

    -- Player totembar
    E.db["general"]["totems"]["growthDirection"] = "HORIZONTAL"
    E.db["general"]["totems"]["size"] = 30
    E.db["general"]["totems"]["sortDirection"] = "DESCENDING"
    E.db["general"]["totems"]["spacing"] = 2
end
