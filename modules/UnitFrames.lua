local NoobTacoUIv2, E, L, V, P, G = unpack(select(2, ...))

function NoobTacoUIv2:SetupLayout()

    -- CUSTOM TEXTS
    -- Player Unit Frame
    if E.db.unitframe.units.player.customTexts then
        E.db["unitframe"]["units"]["player"]["customTexts"]["PlayerHealth"]["enable"] = false
        E.db["unitframe"]["units"]["player"]["customTexts"]["PlayerName"]["enable"] = false
        E.db["unitframe"]["units"]["player"]["customTexts"]["PlayerPower"]["enable"] = false
    end
    -- Focus Unit Frame
    if E.db.unitframe.units.focus.customTexts then
        E.db["unitframe"]["units"]["focus"]["customTexts"]["TargetHealth"]["enable"] = false
        E.db["unitframe"]["units"]["focus"]["customTexts"]["TargetLevel"]["enable"] = false
        E.db["unitframe"]["units"]["focus"]["customTexts"]["TargetName"]["enable"] = false
        E.db["unitframe"]["units"]["focus"]["customTexts"]["TargetPower"]["enable"] = false
    end

    -- -- Pet Unit Frame
    if E.db.unitframe.units.pet.customTexts then
        E.db["unitframe"]["units"]["pet"]["customTexts"]["Pet Health"]["enable"] = false
    end

    -- Target Unit Frame
    if E.db.unitframe.units.target.customTexts then
        E.db["unitframe"]["units"]["target"]["customTexts"]["TargetHealth"]["enable"] = false
        E.db["unitframe"]["units"]["target"]["customTexts"]["TargetPower"]["enable"] = false
        E.db["unitframe"]["units"]["target"]["customTexts"]["TargetName"]["enable"] = false
        E.db["unitframe"]["units"]["target"]["customTexts"]["TargetLevel"]["enable"] = false
    end

    -- Target of Target Unit Frame
    if E.db.unitframe.units.targettarget.customTexts then
        E.db["unitframe"]["units"]["targettarget"]["customTexts"]["TargetTargetName"]["enable"] = false
    end

    -- Extra Options not Exported by base profile

    E.db["unitframe"]["units"]["target"]["infoPanel"]["enable"] = false
    E.db["unitframe"]["units"]["player"]["infoPanel"]["enable"] = false
    E.db["unitframe"]["units"]["target"]["orientation"] = "RIGHT"

    E.db["unitframe"]["fontOutline"] = "NONE"
    E.db["unitframe"]["fontSize"] = 13

    -- UNITFRAME ----------------------------------------------------------------

    E.db["unitframe"]["units"]["player"]["CombatIcon"]["anchorPoint"] = "TOPLEFT"
    E.db["unitframe"]["units"]["player"]["CombatIcon"]["size"] = 30
    E.db["unitframe"]["units"]["player"]["CombatIcon"]["xOffset"] = -11
    E.db["unitframe"]["units"]["player"]["CombatIcon"]["yOffset"] = 15
    E.db["unitframe"]["units"]["player"]["RestIcon"]["anchorPoint"] = "TOPLEFT"
    E.db["unitframe"]["units"]["player"]["RestIcon"]["size"] = 30
    E.db["unitframe"]["units"]["player"]["RestIcon"]["texture"] = "Resting0"
    E.db["unitframe"]["units"]["player"]["RestIcon"]["xOffset"] = -1
    E.db["unitframe"]["units"]["player"]["RestIcon"]["yOffset"] = 28
    E.db["unitframe"]["units"]["player"]["buffs"]["anchorPoint"] = "TOPRIGHT"
    E.db["unitframe"]["units"]["player"]["buffs"]["attachTo"] = "FRAME"
    E.db["unitframe"]["units"]["player"]["buffs"]["countFont"] = "Exo2-Bold"
    E.db["unitframe"]["units"]["player"]["buffs"]["enable"] = true
    E.db["unitframe"]["units"]["player"]["buffs"]["growthX"] = "LEFT"
    E.db["unitframe"]["units"]["player"]["buffs"]["yOffset"] = 20
    E.db["unitframe"]["units"]["player"]["castbar"]["height"] = 35
    E.db["unitframe"]["units"]["player"]["castbar"]["insideInfoPanel"] = false
    E.db["unitframe"]["units"]["player"]["castbar"]["width"] = 400
    E.db["unitframe"]["units"]["player"]["classbar"]["autoHide"] = true
    E.db["unitframe"]["units"]["player"]["classbar"]["detachFromFrame"] = true
    E.db["unitframe"]["units"]["player"]["classbar"]["detachedWidth"] = 139
    E.db["unitframe"]["units"]["player"]["classbar"]["height"] = 15
    E.db["unitframe"]["units"]["player"]["colorOverride"] = "FORCE_ON"
    E.db["unitframe"]["units"]["player"]["debuffs"]["anchorPoint"] = "TOPRIGHT"
    E.db["unitframe"]["units"]["player"]["debuffs"]["attachTo"] = "BUFFS"
    E.db["unitframe"]["units"]["player"]["debuffs"]["countFont"] = "Exo2-Bold"
    E.db["unitframe"]["units"]["player"]["debuffs"]["desaturate"] = false
    E.db["unitframe"]["units"]["player"]["debuffs"]["growthX"] = "LEFT"
    E.db["unitframe"]["units"]["player"]["debuffs"]["perrow"] = 6
    E.db["unitframe"]["units"]["player"]["debuffs"]["sizeOverride"] = 40
    E.db["unitframe"]["units"]["player"]["debuffs"]["yOffset"] = 5
    E.db["unitframe"]["units"]["player"]["disableMouseoverGlow"] = true
    E.db["unitframe"]["units"]["player"]["health"]["attachTextTo"] = "InfoPanel"
    E.db["unitframe"]["units"]["player"]["health"]["position"] = "CENTER"
    E.db["unitframe"]["units"]["player"]["health"]["text_format"] = "[health:current-percent]"
    E.db["unitframe"]["units"]["player"]["health"]["xOffset"] = 0
    E.db["unitframe"]["units"]["player"]["height"] = 60
    E.db["unitframe"]["units"]["player"]["name"]["attachTextTo"] = "Frame"
    E.db["unitframe"]["units"]["player"]["name"]["position"] = "TOPLEFT"
    E.db["unitframe"]["units"]["player"]["name"]["text_format"] =
        "[name:medium] [difficultycolor] [level] [shortclassification]"
    E.db["unitframe"]["units"]["player"]["name"]["yOffset"] = 20
    E.db["unitframe"]["units"]["player"]["portrait"]["camDistanceScale"] = 1
    E.db["unitframe"]["units"]["player"]["portrait"]["desaturation"] = 1
    E.db["unitframe"]["units"]["player"]["portrait"]["enable"] = true
    E.db["unitframe"]["units"]["player"]["portrait"]["fullOverlay"] = false
    E.db["unitframe"]["units"]["player"]["portrait"]["overlay"] = true
    E.db["unitframe"]["units"]["player"]["portrait"]["overlayAlpha"] = 0.4
    E.db["unitframe"]["units"]["player"]["portrait"]["width"] = 55
    E.db["unitframe"]["units"]["player"]["power"]["EnergyManaRegen"] = true
    E.db["unitframe"]["units"]["player"]["power"]["attachTextTo"] = "Power"
    E.db["unitframe"]["units"]["player"]["power"]["detachFromFrame"] = true
    E.db["unitframe"]["units"]["player"]["power"]["detachedWidth"] = 175
    E.db["unitframe"]["units"]["player"]["power"]["height"] = 18
    E.db["unitframe"]["units"]["player"]["power"]["position"] = "CENTER"
    E.db["unitframe"]["units"]["player"]["power"]["text_format"] = "[power:current]"
    E.db["unitframe"]["units"]["player"]["power"]["xOffset"] = 0
    E.db["unitframe"]["units"]["player"]["pvpIcon"]["anchorPoint"] = "LEFT"
    E.db["unitframe"]["units"]["player"]["pvpIcon"]["enable"] = true
    E.db["unitframe"]["units"]["player"]["pvpIcon"]["scale"] = 1.5
    E.db["unitframe"]["units"]["player"]["pvpIcon"]["xOffset"] = -22
    E.db["unitframe"]["units"]["player"]["pvpIcon"]["yOffset"] = 0
    E.db["unitframe"]["units"]["player"]["pvp"]["text_format"] = "||cff88c0d0[pvptimer]||r"
    E.db["unitframe"]["units"]["player"]["width"] = 200

    E.db["unitframe"]["units"]["focus"]["CombatIcon"]["anchorPoint"] = "BOTTOMLEFT"
    E.db["unitframe"]["units"]["focus"]["CombatIcon"]["enable"] = false
    E.db["unitframe"]["units"]["focus"]["CombatIcon"]["size"] = 60
    E.db["unitframe"]["units"]["focus"]["CombatIcon"]["xOffset"] = -55
    E.db["unitframe"]["units"]["focus"]["CombatIcon"]["yOffset"] = -20
    E.db["unitframe"]["units"]["focus"]["aurabar"]["detachedWidth"] = 270
    E.db["unitframe"]["units"]["focus"]["aurabar"]["maxBars"] = 6
    E.db["unitframe"]["units"]["focus"]["buffs"]["anchorPoint"] = "TOPRIGHT"
    E.db["unitframe"]["units"]["focus"]["buffs"]["countFont"] = "Exo2-Bold"
    E.db["unitframe"]["units"]["focus"]["buffs"]["growthX"] = "LEFT"
    E.db["unitframe"]["units"]["focus"]["buffs"]["maxDuration"] = 0
    E.db["unitframe"]["units"]["focus"]["buffs"]["perrow"] = 8
    E.db["unitframe"]["units"]["focus"]["buffs"]["priority"] =
        "Blacklist,Personal,PlayerBuffs,Whitelist,blockNoDuration,nonPersonal"
    E.db["unitframe"]["units"]["focus"]["buffs"]["yOffset"] = 20
    E.db["unitframe"]["units"]["focus"]["castbar"]["enable"] = false
    E.db["unitframe"]["units"]["focus"]["castbar"]["height"] = 35
    E.db["unitframe"]["units"]["focus"]["castbar"]["insideInfoPanel"] = false
    E.db["unitframe"]["units"]["focus"]["castbar"]["width"] = 400
    E.db["unitframe"]["units"]["focus"]["colorOverride"] = "FORCE_ON"
    E.db["unitframe"]["units"]["focus"]["debuffs"]["attachTo"] = "BUFFS"
    E.db["unitframe"]["units"]["focus"]["debuffs"]["countFont"] = "Exo2-Bold"
    E.db["unitframe"]["units"]["focus"]["debuffs"]["desaturate"] = false
    E.db["unitframe"]["units"]["focus"]["debuffs"]["enable"] = false
    E.db["unitframe"]["units"]["focus"]["debuffs"]["maxDuration"] = 0
    E.db["unitframe"]["units"]["focus"]["debuffs"]["perrow"] = 6
    E.db["unitframe"]["units"]["focus"]["debuffs"]["priority"] = "Blacklist,Personal,nonPersonal"
    E.db["unitframe"]["units"]["focus"]["debuffs"]["sizeOverride"] = 40
    E.db["unitframe"]["units"]["focus"]["debuffs"]["yOffset"] = 5
    E.db["unitframe"]["units"]["focus"]["disableMouseoverGlow"] = true
    E.db["unitframe"]["units"]["focus"]["disableTargetGlow"] = true
    E.db["unitframe"]["units"]["focus"]["health"]["attachTextTo"] = "InfoPanel"
    E.db["unitframe"]["units"]["focus"]["health"]["position"] = "CENTER"
    E.db["unitframe"]["units"]["focus"]["health"]["text_format"] = "[health:current-percent]"
    E.db["unitframe"]["units"]["focus"]["health"]["xOffset"] = 0
    E.db["unitframe"]["units"]["focus"]["height"] = 60
    E.db["unitframe"]["units"]["focus"]["infoPanel"]["height"] = 20
    E.db["unitframe"]["units"]["focus"]["name"]["attachTextTo"] = "Frame"
    E.db["unitframe"]["units"]["focus"]["name"]["position"] = "TOPRIGHT"
    E.db["unitframe"]["units"]["focus"]["name"]["text_format"] =
        "[difficultycolor][level][shortclassification] ||cffFFFFFF[name]||r [classification:icon]"
    E.db["unitframe"]["units"]["focus"]["name"]["yOffset"] = 20
    E.db["unitframe"]["units"]["focus"]["orientation"] = "LEFT"
    E.db["unitframe"]["units"]["focus"]["portrait"]["camDistanceScale"] = 1
    E.db["unitframe"]["units"]["focus"]["portrait"]["desaturation"] = 1
    E.db["unitframe"]["units"]["focus"]["portrait"]["enable"] = true
    E.db["unitframe"]["units"]["focus"]["portrait"]["fullOverlay"] = false
    E.db["unitframe"]["units"]["focus"]["portrait"]["overlay"] = true
    E.db["unitframe"]["units"]["focus"]["portrait"]["overlayAlpha"] = 0.4
    E.db["unitframe"]["units"]["focus"]["portrait"]["width"] = 55
    E.db["unitframe"]["units"]["focus"]["power"]["attachTextTo"] = "Power"
    E.db["unitframe"]["units"]["focus"]["power"]["detachFromFrame"] = true
    E.db["unitframe"]["units"]["focus"]["power"]["detachedWidth"] = 175
    E.db["unitframe"]["units"]["focus"]["power"]["enable"] = false
    E.db["unitframe"]["units"]["focus"]["power"]["height"] = 18
    E.db["unitframe"]["units"]["focus"]["power"]["position"] = "CENTER"
    E.db["unitframe"]["units"]["focus"]["power"]["text_format"] = "[power:current]"
    E.db["unitframe"]["units"]["focus"]["power"]["xOffset"] = 0
    E.db["unitframe"]["units"]["focus"]["width"] = 200

    E.db["unitframe"]["units"]["pet"]["buffs"]["enable"] = true
    E.db["unitframe"]["units"]["pet"]["buffs"]["sizeOverride"] = 21
    E.db["unitframe"]["units"]["pet"]["buffs"]["yOffset"] = -12
    E.db["unitframe"]["units"]["pet"]["castbar"]["height"] = 30
    E.db["unitframe"]["units"]["pet"]["castbar"]["iconSize"] = 32
    E.db["unitframe"]["units"]["pet"]["castbar"]["overlayOnFrame"] = "Power"
    E.db["unitframe"]["units"]["pet"]["castbar"]["width"] = 200
    E.db["unitframe"]["units"]["pet"]["debuffs"]["enable"] = true
    E.db["unitframe"]["units"]["pet"]["debuffs"]["height"] = 22
    E.db["unitframe"]["units"]["pet"]["debuffs"]["sizeOverride"] = 25
    E.db["unitframe"]["units"]["pet"]["debuffs"]["xOffset"] = -5
    E.db["unitframe"]["units"]["pet"]["debuffs"]["yOffset"] = 27
    E.db["unitframe"]["units"]["pet"]["disableTargetGlow"] = false
    E.db["unitframe"]["units"]["pet"]["height"] = 30
    E.db["unitframe"]["units"]["pet"]["infoPanel"]["height"] = 14
    E.db["unitframe"]["units"]["pet"]["name"]["position"] = "LEFT"
    E.db["unitframe"]["units"]["pet"]["name"]["text_format"] = "[happiness:discord] [name:medium] - [level]"
    E.db["unitframe"]["units"]["pet"]["name"]["xOffset"] = 2
    E.db["unitframe"]["units"]["pet"]["width"] = 200
    if WOW_PROJECT_ID == WOW_PROJECT_MAINLINE then -- Retail
        E.db["unitframe"]["units"]["pet"]["name"]["text_format"] = "[name:medium] - [level]"
    end

    E.db["unitframe"]["units"]["party"]["horizontalSpacing"] = 2
    E.db["unitframe"]["units"]["party"]["debuffs"]["anchorPoint"] = "TOP"
    E.db["unitframe"]["units"]["party"]["debuffs"]["clickThrough"] = true
    E.db["unitframe"]["units"]["party"]["debuffs"]["countFont"] = "Exo2-Bold"
    E.db["unitframe"]["units"]["party"]["debuffs"]["numrows"] = 2
    E.db["unitframe"]["units"]["party"]["debuffs"]["perrow"] = 3
    E.db["unitframe"]["units"]["party"]["debuffs"]["sizeOverride"] = 20
    E.db["unitframe"]["units"]["party"]["debuffs"]["yOffset"] = -50
    E.db["unitframe"]["units"]["party"]["rdebuffs"]["font"] = "Exo2-Bold"
    E.db["unitframe"]["units"]["party"]["raidRoleIcons"]["yOffset"] = -2
    E.db["unitframe"]["units"]["party"]["resurrectIcon"]["size"] = 40
    E.db["unitframe"]["units"]["party"]["buffIndicator"]["enable"] = true
    E.db["unitframe"]["units"]["party"]["buffIndicator"]["size"] = 15
    E.db["unitframe"]["units"]["party"]["orientation"] = "MIDDLE"
    E.db["unitframe"]["units"]["party"]["readycheckIcon"]["yOffset"] = 0
    E.db["unitframe"]["units"]["party"]["readycheckIcon"]["size"] = 30
    E.db["unitframe"]["units"]["party"]["readycheckIcon"]["position"] = "TOPRIGHT"
    E.db["unitframe"]["units"]["party"]["power"]["height"] = 10
    E.db["unitframe"]["units"]["party"]["power"]["text_format"] = ""
    E.db["unitframe"]["units"]["party"]["healPrediction"]["enable"] = true
    E.db["unitframe"]["units"]["party"]["name"]["text_format"] = "[name:medium] [difficultycolor][smartlevel]"
    E.db["unitframe"]["units"]["party"]["name"]["yOffset"] = 4
    E.db["unitframe"]["units"]["party"]["health"]["xOffset"] = 0
    E.db["unitframe"]["units"]["party"]["health"]["yOffset"] = -10
    E.db["unitframe"]["units"]["party"]["health"]["text_format"] = "[health:current-percent]"
    E.db["unitframe"]["units"]["party"]["health"]["position"] = "CENTER"
    E.db["unitframe"]["units"]["party"]["width"] = 100
    E.db["unitframe"]["units"]["party"]["height"] = 60

    E.db["unitframe"]["units"]["raid40"]["rdebuffs"]["enable"] = true
    E.db["unitframe"]["units"]["raid40"]["rdebuffs"]["font"] = "Exo2-Bold"
    E.db["unitframe"]["units"]["raid40"]["growthDirection"] = "RIGHT_UP"
    E.db["unitframe"]["units"]["raid40"]["width"] = 100
    E.db["unitframe"]["units"]["raid40"]["height"] = 32
    E.db["unitframe"]["units"]["raid40"]["buffIndicator"]["enable"] = true
    E.db["unitframe"]["units"]["raid40"]["buffIndicator"]["size"] = 10
    E.db["unitframe"]["units"]["raid40"]["debuffs"]["anchorPoint"] = "TOP"
    E.db["unitframe"]["units"]["raid40"]["debuffs"]["clickThrough"] = true
    E.db["unitframe"]["units"]["raid40"]["debuffs"]["enable"] = true
    E.db["unitframe"]["units"]["raid40"]["debuffs"]["sizeOverride"] = 20
    E.db["unitframe"]["units"]["raid40"]["debuffs"]["yOffset"] = -30

    E.db["unitframe"]["units"]["target"]["CombatIcon"]["anchorPoint"] = "BOTTOMLEFT"
    E.db["unitframe"]["units"]["target"]["CombatIcon"]["size"] = 60
    E.db["unitframe"]["units"]["target"]["CombatIcon"]["xOffset"] = -55
    E.db["unitframe"]["units"]["target"]["CombatIcon"]["yOffset"] = -20
    E.db["unitframe"]["units"]["target"]["CombatIcon"]["enable"] = false
    E.db["unitframe"]["units"]["target"]["buffs"]["countFont"] = "Exo2-Bold"
    E.db["unitframe"]["units"]["target"]["buffs"]["priority"] =
        "Blacklist,Personal,PlayerBuffs,Whitelist,blockNoDuration,nonPersonal"
    E.db["unitframe"]["units"]["target"]["buffs"]["yOffset"] = 20
    E.db["unitframe"]["units"]["target"]["castbar"]["height"] = 35
    E.db["unitframe"]["units"]["target"]["castbar"]["insideInfoPanel"] = false
    E.db["unitframe"]["units"]["target"]["castbar"]["width"] = 400
    E.db["unitframe"]["units"]["target"]["colorOverride"] = "FORCE_ON"
    E.db["unitframe"]["units"]["target"]["debuffs"]["countFont"] = "Exo2-Bold"
    E.db["unitframe"]["units"]["target"]["debuffs"]["desaturate"] = false
    E.db["unitframe"]["units"]["target"]["debuffs"]["maxDuration"] = 0
    E.db["unitframe"]["units"]["target"]["debuffs"]["perrow"] = 6
    E.db["unitframe"]["units"]["target"]["debuffs"]["priority"] = "Blacklist,Personal,nonPersonal"
    E.db["unitframe"]["units"]["target"]["debuffs"]["sizeOverride"] = 40
    E.db["unitframe"]["units"]["target"]["debuffs"]["yOffset"] = 5
    E.db["unitframe"]["units"]["target"]["disableMouseoverGlow"] = true
    E.db["unitframe"]["units"]["target"]["fader"]["casting"] = true
    E.db["unitframe"]["units"]["target"]["fader"]["combat"] = true
    E.db["unitframe"]["units"]["target"]["fader"]["enable"] = false
    E.db["unitframe"]["units"]["target"]["fader"]["health"] = true
    E.db["unitframe"]["units"]["target"]["fader"]["hover"] = true
    E.db["unitframe"]["units"]["target"]["fader"]["playertarget"] = true
    E.db["unitframe"]["units"]["target"]["fader"]["power"] = true
    E.db["unitframe"]["units"]["target"]["fader"]["range"] = false
    E.db["unitframe"]["units"]["target"]["fader"]["vehicle"] = true
    E.db["unitframe"]["units"]["target"]["health"]["attachTextTo"] = "InfoPanel"
    E.db["unitframe"]["units"]["target"]["health"]["position"] = "CENTER"
    E.db["unitframe"]["units"]["target"]["health"]["text_format"] = "[health:current-percent]"
    E.db["unitframe"]["units"]["target"]["health"]["xOffset"] = 0
    E.db["unitframe"]["units"]["target"]["height"] = 60
    E.db["unitframe"]["units"]["target"]["name"]["attachTextTo"] = "Frame"
    E.db["unitframe"]["units"]["target"]["name"]["position"] = "TOPRIGHT"
    E.db["unitframe"]["units"]["target"]["name"]["text_format"] =
        "[difficultycolor][level][shortclassification] ||cffFFFFFF[name]||r [classification:icon]"
    E.db["unitframe"]["units"]["target"]["name"]["yOffset"] = 20
    E.db["unitframe"]["units"]["target"]["orientation"] = "LEFT"
    E.db["unitframe"]["units"]["target"]["portrait"]["camDistanceScale"] = 1
    E.db["unitframe"]["units"]["target"]["portrait"]["desaturation"] = 1
    E.db["unitframe"]["units"]["target"]["portrait"]["enable"] = true
    E.db["unitframe"]["units"]["target"]["portrait"]["fullOverlay"] = false
    E.db["unitframe"]["units"]["target"]["portrait"]["overlay"] = true
    E.db["unitframe"]["units"]["target"]["portrait"]["overlayAlpha"] = 0.4
    E.db["unitframe"]["units"]["target"]["portrait"]["width"] = 55
    E.db["unitframe"]["units"]["target"]["power"]["attachTextTo"] = "Power"
    E.db["unitframe"]["units"]["target"]["power"]["detachFromFrame"] = true
    E.db["unitframe"]["units"]["target"]["power"]["detachedWidth"] = 175
    E.db["unitframe"]["units"]["target"]["power"]["height"] = 18
    E.db["unitframe"]["units"]["target"]["power"]["position"] = "CENTER"
    E.db["unitframe"]["units"]["target"]["power"]["text_format"] = "[power:current]"
    E.db["unitframe"]["units"]["target"]["power"]["xOffset"] = 0
    E.db["unitframe"]["units"]["target"]["pvpIcon"]["anchorPoint"] = "RIGHT"
    E.db["unitframe"]["units"]["target"]["pvpIcon"]["enable"] = true
    E.db["unitframe"]["units"]["target"]["pvpIcon"]["scale"] = 1.5
    E.db["unitframe"]["units"]["target"]["pvpIcon"]["xOffset"] = 22
    E.db["unitframe"]["units"]["target"]["pvpIcon"]["yOffset"] = 0
    E.db["unitframe"]["units"]["target"]["width"] = 200

    E.db["unitframe"]["smartRaidFilter"] = false
    E.db["unitframe"]["units"]["raid40"]["enable"] = true
    E.db["unitframe"]["units"]["party"]["visibility"] = "[@raid6,exists][nogroup] hide;show"
    E.db["unitframe"]["units"]["raid"]["visibility"] = "[@raid6,noexists][@raid26,exists] hide;show"
    E.db["unitframe"]["units"]["raid40"]["visibility"] = "[@raid26,noexists] hide;show"

    -- Basic Raid Frame setup
    E.db["unitframe"]["units"]["raid"]["rdebuffs"]["font"] = "Exo2-Bold"
    E.db["unitframe"]["units"]["raid"]["rdebuffs"]["xOffset"] = 0
    E.db["unitframe"]["units"]["raid"]["rdebuffs"]["yOffset"] = 5
    E.db["unitframe"]["units"]["raid"]["debuffs"]["attachTo"] = "FRAME"
    E.db["unitframe"]["units"]["raid"]["debuffs"]["anchorPoint"] = "TOP"
    E.db["unitframe"]["units"]["raid"]["debuffs"]["clickThrough"] = true
    E.db["unitframe"]["units"]["raid"]["debuffs"]["countFont"] = "Exo2-Bold"
    E.db["unitframe"]["units"]["raid"]["debuffs"]["enable"] = true
    E.db["unitframe"]["units"]["raid"]["debuffs"]["numrows"] = 2
    E.db["unitframe"]["units"]["raid"]["debuffs"]["perrow"] = 3
    E.db["unitframe"]["units"]["raid"]["debuffs"]["sizeOverride"] = 18
    E.db["unitframe"]["units"]["raid"]["debuffs"]["xOffset"] = 0
    E.db["unitframe"]["units"]["raid"]["debuffs"]["yOffset"] = -40
    E.db["unitframe"]["units"]["raid"]["growthDirection"] = "RIGHT_UP"
    E.db["unitframe"]["units"]["raid"]["resurrectIcon"]["size"] = 40
    E.db["unitframe"]["units"]["raid"]["width"] = 100
    E.db["unitframe"]["units"]["raid"]["infoPanel"]["enable"] = false
    E.db["unitframe"]["units"]["raid"]["numGroups"] = 6
    E.db["unitframe"]["units"]["raid"]["name"]["attachTextTo"] = "Frame"
    E.db["unitframe"]["units"]["raid"]["name"]["position"] = "CENTER"
    E.db["unitframe"]["units"]["raid"]["name"]["text_format"] = "[name:veryshort] [difficultycolor][smartlevel]"
    E.db["unitframe"]["units"]["raid"]["name"]["xOffset"] = 0
    E.db["unitframe"]["units"]["raid"]["name"]["yOffset"] = 10
    E.db["unitframe"]["units"]["raid"]["height"] = 50
    E.db["unitframe"]["units"]["raid"]["verticalSpacing"] = -1
    E.db["unitframe"]["units"]["raid"]["health"]["xOffset"] = 0
    E.db["unitframe"]["units"]["raid"]["health"]["yOffset"] = -10
    E.db["unitframe"]["units"]["raid"]["health"]["text_format"] = "[health:current-percent]"
    E.db["unitframe"]["units"]["raid"]["health"]["position"] = "CENTER"
    E.db["unitframe"]["units"]["raid"]["readycheckIcon"]["yOffset"] = 0
    E.db["unitframe"]["units"]["raid"]["readycheckIcon"]["size"] = 30
    E.db["unitframe"]["units"]["raid"]["readycheckIcon"]["position"] = "TOPRIGHT"
    E.db["unitframe"]["units"]["raid"]["power"]["height"] = 10
    E.db["unitframe"]["units"]["raid"]["power"]["position"] = "RIGHT"
    E.db["unitframe"]["units"]["raid"]["power"]["yOffset"] = 0
    E.db["unitframe"]["units"]["raid"]["raidRoleIcons"]["yOffset"] = -2
    E.db["unitframe"]["units"]["raid"]["buffs"]["perrow"] = 8
    E.db["unitframe"]["units"]["raid"]["buffIndicator"]["enable"] = true
    E.db["unitframe"]["units"]["raid"]["buffIndicator"]["size"] = 10

    E.db["unitframe"]["units"]["targettarget"]["colorOverride"] = "FORCE_ON"
    E.db["unitframe"]["units"]["targettarget"]["debuffs"]["enable"] = false
    E.db["unitframe"]["units"]["targettarget"]["disableMouseoverGlow"] = true
    E.db["unitframe"]["units"]["targettarget"]["height"] = 30
    E.db["unitframe"]["units"]["targettarget"]["name"]["text_format"] =
        "[name:medium] [difficultycolor][smartlevel] [shortclassification]"
    E.db["unitframe"]["units"]["targettarget"]["orientation"] = "LEFT"
    E.db["unitframe"]["units"]["targettarget"]["portrait"]["camDistanceScale"] = 0.85
    E.db["unitframe"]["units"]["targettarget"]["portrait"]["overlay"] = true
    E.db["unitframe"]["units"]["targettarget"]["portrait"]["width"] = 35
    E.db["unitframe"]["units"]["targettarget"]["portrait"]["xOffset"] = 0.05
    E.db["unitframe"]["units"]["targettarget"]["power"]["enable"] = false
    E.db["unitframe"]["units"]["targettarget"]["raidicon"]["attachTo"] = "LEFT"
    E.db["unitframe"]["units"]["targettarget"]["raidicon"]["enable"] = false
    E.db["unitframe"]["units"]["targettarget"]["raidicon"]["xOffset"] = 2
    E.db["unitframe"]["units"]["targettarget"]["raidicon"]["yOffset"] = 0
    E.db["unitframe"]["units"]["targettarget"]["threatStyle"] = "GLOW"
    E.db["unitframe"]["units"]["targettarget"]["width"] = 200

    E.db["unitframe"]["font"] = "Exo2-Bold"
    E.db["unitframe"]["colors"]["auraBarBuff"]["r"] = 0.96
    E.db["unitframe"]["colors"]["auraBarBuff"]["g"] = 0.55
    E.db["unitframe"]["colors"]["auraBarBuff"]["b"] = 0.73
    E.db["unitframe"]["colors"]["healthclass"] = true
    E.db["unitframe"]["colors"]["castClassColor"] = true
    E.db["unitframe"]["colors"]["borderColor"]["b"] = 0.32156862745098
    E.db["unitframe"]["colors"]["borderColor"]["g"] = 0.25882352941176
    E.db["unitframe"]["colors"]["borderColor"]["r"] = 0.23137254901961
    E.db["unitframe"]["colors"]["castNoInterrupt"]["b"] = 0.4156862745098
    E.db["unitframe"]["colors"]["castNoInterrupt"]["g"] = 0.38039215686275
    E.db["unitframe"]["colors"]["castNoInterrupt"]["r"] = 0.74901960784314
    E.db["unitframe"]["fontOutline"] = "NONE"
    E.db["unitframe"]["smoothbars"] = true
    E.db["unitframe"]["targetSound"] = true
    E.db["unitframe"]["cooldown"]["expiringColor"]["b"] = 0.41176470588235
    E.db["unitframe"]["cooldown"]["expiringColor"]["g"] = 0.38039215686275
    E.db["unitframe"]["cooldown"]["expiringColor"]["r"] = 0.74901960784314

    --   Role icon
    E.db["unitframe"]["units"]["party"]["roleIcon"]["damager"] = false
    E.db["unitframe"]["units"]["party"]["roleIcon"]["size"] = 20
    E.db["unitframe"]["units"]["raid40"]["roleIcon"]["enable"] = true
    E.db["unitframe"]["units"]["raid40"]["roleIcon"]["combatHide"] = true
    E.db["unitframe"]["units"]["raid40"]["roleIcon"]["damager"] = false
    E.db["unitframe"]["units"]["raid"]["roleIcon"]["size"] = 12
    E.db["unitframe"]["units"]["raid"]["roleIcon"]["combatHide"] = true
    E.db["unitframe"]["units"]["raid"]["roleIcon"]["damager"] = false

    -- Arena Frames
    E.db["unitframe"]["units"]["arena"]["buffs"]["countFont"] = "Exo2-Bold"
    E.db["unitframe"]["units"]["arena"]["debuffs"]["countFont"] = "Exo2-Bold"
    E.db["unitframe"]["units"]["arena"]["height"] = 55
    E.db["unitframe"]["units"]["arena"]["spacing"] = 20

    -- Boss Frames
    E.db["unitframe"]["units"]["boss"]["buffs"]["maxDuration"] = 300
    E.db["unitframe"]["units"]["boss"]["buffs"]["sizeOverride"] = 20
    E.db["unitframe"]["units"]["boss"]["buffs"]["yOffset"] = 16
    E.db["unitframe"]["units"]["boss"]["castbar"]["width"] = 200
    E.db["unitframe"]["units"]["boss"]["debuffs"]["maxDuration"] = 300
    E.db["unitframe"]["units"]["boss"]["debuffs"]["sizeOverride"] = 20
    E.db["unitframe"]["units"]["boss"]["debuffs"]["yOffset"] = -16
    E.db["unitframe"]["units"]["boss"]["height"] = 50
    E.db["unitframe"]["units"]["boss"]["infoPanel"]["height"] = 17
    E.db["unitframe"]["units"]["boss"]["spacing"] = 16
    E.db["unitframe"]["units"]["boss"]["width"] = 200
end
