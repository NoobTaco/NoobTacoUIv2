local NoobTacoUIv2, E, L, V, P, G = unpack(select(2, ...))

function NoobTacoUIv2:SetupMovers()

    -- -- Fix Movers ??
    if E.db["movers"] == nil then
        E.db["movers"] = {}
    end

    -- MOVERS -----------------------------------------------------------------

    E.db["movers"]["AlertFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-530,-242"
    E.db["movers"]["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,144"
    E.db["movers"]["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-53,-324"
    E.db["movers"]["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,577,4"
    E.db["movers"]["BNETMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,67,377"
    E.db["movers"]["BelowMinimapContainerMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-20,-219"
    E.db["movers"]["BigButtonsFarmBar"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-638,-307"
    E.db["movers"]["BigButtonsSeedBarMover"] = "TOP,ElvUIParent,TOP,0,-300"
    E.db["movers"]["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,350"
    E.db["movers"]["BossHeaderMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-4,169"
    E.db["movers"]["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-230,-4"
    E.db["movers"]["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-215,321"
    E.db["movers"]["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-230,-150"
    E.db["movers"]["DurabilityFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,348"
    E.db["movers"]["EasyBuff_Announce_Mover"] = "TOP,ElvUIParent,TOP,0,-255"
    E.db["movers"]["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,52"
    E.db["movers"]["ElvAB_10"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,400"
    E.db["movers"]["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,3"
    E.db["movers"]["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-285,62"
    E.db["movers"]["ElvAB_4"] = "RIGHT,ElvUIParent,RIGHT,-4,0"
    E.db["movers"]["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,285,62"
    E.db["movers"]["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,0,87"
    E.db["movers"]["ElvAB_7"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,298"
    E.db["movers"]["ElvAB_8"] = "BOTTOM,ElvUIParent,BOTTOM,27,300"
    E.db["movers"]["ElvAB_9"] = "BOTTOM,ElvUIParent,BOTTOM,27,269"
    E.db["movers"]["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-370"
    E.db["movers"]["ElvUF_FocusCastbarMover"] = "TOPLEFT,ElvUF_Focus,BOTTOMLEFT,0,-1"
    E.db["movers"]["ElvUF_FocusMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-338,488"
    E.db["movers"]["ElvUF_PartyMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,4,309"
    E.db["movers"]["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-240,158"
    E.db["movers"]["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-215,230"
    E.db["movers"]["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,122"
    E.db["movers"]["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-215,270"
    E.db["movers"]["ElvUF_Raid40Mover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,4,335"
    E.db["movers"]["ElvUF_RaidMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,4,336"
    E.db["movers"]["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,1,739"
    E.db["movers"]["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-305"
    E.db["movers"]["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,240,158"
    E.db["movers"]["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,215,270"
    E.db["movers"]["ElvUF_TargetTargetMover"] = "BOTTOM,UIParent,BOTTOM,215,230"
    E.db["movers"]["ElvUIBagMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-4,118"
    E.db["movers"]["ElvUIBankMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,4,282"
    E.db["movers"]["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,33"
    E.db["movers"]["GMMover"] = "TOP,ElvUIParent,TOP,-346,-30"
    E.db["movers"]["GhostFrameMover"] = "TOP,ElvUIParent,TOP,0,-169"
    E.db["movers"]["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-256"
    E.db["movers"]["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4"
    E.db["movers"]["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-181"
    E.db["movers"]["LocationMover"] = "TOP,ElvUIParent,TOP,0,-1"
    E.db["movers"]["LootFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-530,-399"
    E.db["movers"]["MawBuffsBelowMinimapMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-4,-272"
    E.db["movers"]["MicrobarMover"] = "TOP,UIParent,TOP,0,-4"
    E.db["movers"]["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-4"
    E.db["movers"]["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,0,-65"
    E.db["movers"]["MirrorTimer2Mover"] = "TOP,ElvUIParent,TOP,0,-83"
    E.db["movers"]["MirrorTimer3Mover"] = "TOP,ElvUIParent,TOP,0,-101"
    E.db["movers"]["NB_LocationLiteMover"] = "TOP,ElvUIParent,TOP,0,0"
    E.db["movers"]["ObjectiveFrameMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-53,-268"
    E.db["movers"]["OzCooldownsMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,425"
    E.db["movers"]["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-215,262"
    E.db["movers"]["PetAB"] = "TOPLEFT,UIParent,TOPLEFT,4,-4"
    E.db["movers"]["PetExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-215,228"
    E.db["movers"]["QuestTimerFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-523,-304"
    E.db["movers"]["RaidMarkerBarAnchor"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,223"
    E.db["movers"]["RaidUtility_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,459,-4"
    E.db["movers"]["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-246"
    E.db["movers"]["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4"
    E.db["movers"]["ShiftAB"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,619,92"
    E.db["movers"]["SocialMenuMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,213"
    E.db["movers"]["SquareMinimapButtonBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-510,-4"
    E.db["movers"]["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-158"
    E.db["movers"]["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,215,262"
    E.db["movers"]["ThreatBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-243"
    E.db["movers"]["TimeManagerFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-247"
    E.db["movers"]["TooltipMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-4,38"
    E.db["movers"]["TopCenterContainerMover"] = "TOP,UIParent,TOP,0,-43"
    E.db["movers"]["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-215,215"
    E.db["movers"]["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-150"
    E.db["movers"]["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,468,-249"
    E.db["movers"]["VehicleSeatMover"] = "TOP,ElvUIParent,TOP,254,-5"
    E.db["movers"]["ZoneAbility"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-453,373"
    -- Stance Bar?
    E.db["movers"]["ShiftAB"] = "TOPLEFT,UIParent,TOPLEFT,4,-4"
end
