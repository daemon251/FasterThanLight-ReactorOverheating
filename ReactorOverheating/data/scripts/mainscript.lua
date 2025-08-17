-----------------
-----------------
--CONFIG VALUES--
-----------------
-----------------

--The GUI has to be updated by hand if you change a value that is normally denoted by - here to not be zero 

CONSTANT_PlayerEnabled = true --whether player heat is enabled
CONSTANT_EnemyEnabled = false --whether enemy heat is enabled

--descriptions for variables are below
--these are not related to the ingame difficulties
NormalHeatSettings = 
{
    CONSTANT_CapacityScrapCosts =   {"-" ,   15,   20,   25,   30,   35,   40,   45,   55, "-"},
    CONSTANT_DissipationScrapCosts ={"-" ,   20,   25,   30,   35,   40,   45,   50,   60, "-"},
    CONSTANT_HeatDissipationRates = {1.50, 2.00, 2.50, 3.00, 3.50, 4.00, 4.50, 5.00, 5.50, 0.01},
    CONSTANT_HeatCapacities =       {2.00, 2.50, 3.00, 3.50, 4.00, 4.50, 5.00, 5.50, 6.00, 0.01},
    CONSTANT_NetNegativeHeatRateMult = 0.50,

    CONSTANT_GreenBar = 0.20,
    CONSTANT_YellowBar = 0.00,
    CONSTANT_BlueBar = 0.30,
    CONSTANT_BatteryBar = 0.00,

    CONSTANT_CurrentlyHackingValues = {0.20, 0.50},
    CONSTANT_CurrentlyMindValues = {0.20, 1.00},
    CONSTANT_CurrentlyCloakingValues = {0.50, 0.50},
    CONSTANT_CurrentlyTemporalValues = {0.20, 1.00},

    CONSTANT_ActivatedTeleportHeat = 2.50,
    CONSTANT_ActivatedCloakingHeat = 5.00,
    CONSTANT_ActivatedHackingHeat = 2.50,
    CONSTANT_ActivatedMindHeat = 2.50,
    CONSTANT_ActivatedTemporalHeat = 1.50,

    CONSTANT_GeneralWeaponDrainMult = 0.00,

    CONSTANT_LaserWeaponDrainMult = 0.00,
    CONSTANT_IonWeaponDrainMult = 0.00, 
    CONSTANT_BeamWeaponDrainMult = 0.00,
    CONSTANT_MissileWeaponDrainMult = 0.00,
    CONSTANT_BombWeaponDrainMult = 0.00,

    CONSTANT_ArtilleryWeaponDrainMult = 0.00,

    CONSTANT_BarColor = Graphics.GL_Color(0.8, 0.4, 0, 1) 
}
HardHeatSettings = 
{
    CONSTANT_CapacityScrapCosts =   {"-" ,   15,   20,   25,   30,   35,   40,   45,   55, "-"},
    CONSTANT_DissipationScrapCosts ={"-" ,   20,   25,   30,   35,   40,   45,   50,   60, "-"},
    CONSTANT_HeatDissipationRates = {1.50, 2.00, 2.50, 3.00, 3.50, 4.00, 4.50, 5.00, 5.50, 0.01},
    CONSTANT_HeatCapacities =       {1.60, 2.00, 2.40, 2.80, 3.20, 3.60, 4.00, 4.40, 4.80, 0.01},
    CONSTANT_NetNegativeHeatRateMult = 0.333,

    CONSTANT_GreenBar = 0.20,
    CONSTANT_YellowBar = 0.00,
    CONSTANT_BlueBar = 0.40,
    CONSTANT_BatteryBar = 0.00,

    CONSTANT_CurrentlyHackingValues = {0.20, 0.50},
    CONSTANT_CurrentlyMindValues = {0.20, 1.00},
    CONSTANT_CurrentlyCloakingValues = {0.50, 0.50},
    CONSTANT_CurrentlyTemporalValues = {0.20, 1.00},

    CONSTANT_ActivatedTeleportHeat = 2.50,
    CONSTANT_ActivatedCloakingHeat = 5.00,
    CONSTANT_ActivatedHackingHeat = 2.50,
    CONSTANT_ActivatedMindHeat = 2.50,
    CONSTANT_ActivatedTemporalHeat = 1.50,

    CONSTANT_GeneralWeaponDrainMult = 0.00,

    CONSTANT_LaserWeaponDrainMult = 0.00,
    CONSTANT_IonWeaponDrainMult = 0.00, 
    CONSTANT_BeamWeaponDrainMult = 0.00,
    CONSTANT_MissileWeaponDrainMult = 0.00,
    CONSTANT_BombWeaponDrainMult = 0.00,

    CONSTANT_ArtilleryWeaponDrainMult = 0.00,

    CONSTANT_BarColor = Graphics.GL_Color(0.8, 0.4, 0, 1) 
}
UnfairHeatSettings = 
{
    CONSTANT_CapacityScrapCosts =   {"-" ,   15,   20,   25,   30,   35,   40,   45,   55, "-"},
    CONSTANT_DissipationScrapCosts ={"-" ,   20,   25,   30,   35,   40,   45,   50,   60, "-"},
    CONSTANT_HeatDissipationRates = {1.50, 2.00, 2.40, 2.80, 3.20, 3.60, 4.00, 4.40, 4.80, 0.01},
    CONSTANT_HeatCapacities =       {1.60, 2.00, 2.40, 2.80, 3.20, 3.60, 4.00, 4.40, 4.80, 0.01},
    CONSTANT_NetNegativeHeatRateMult = 0.333,

    CONSTANT_GreenBar = 0.20,
    CONSTANT_YellowBar = 0.10,
    CONSTANT_BlueBar = 0.40,
    CONSTANT_BatteryBar = 0.00,

    CONSTANT_CurrentlyHackingValues = {0.30, 0.50},
    CONSTANT_CurrentlyMindValues = {0.30, 1.00},
    CONSTANT_CurrentlyCloakingValues = {0.70, 0.50},
    CONSTANT_CurrentlyTemporalValues = {0.30, 1.00},

    CONSTANT_ActivatedTeleportHeat = 2.50,
    CONSTANT_ActivatedCloakingHeat = 5.00,
    CONSTANT_ActivatedHackingHeat = 2.50,
    CONSTANT_ActivatedMindHeat = 2.50,
    CONSTANT_ActivatedTemporalHeat = 1.50,

    CONSTANT_GeneralWeaponDrainMult = 0.00,

    CONSTANT_LaserWeaponDrainMult = 0.00,
    CONSTANT_IonWeaponDrainMult = 0.00, 
    CONSTANT_BeamWeaponDrainMult = 0.00,
    CONSTANT_MissileWeaponDrainMult = 0.00,
    CONSTANT_BombWeaponDrainMult = 0.00,

    CONSTANT_ArtilleryWeaponDrainMult = 0.00,

    CONSTANT_BarColor = Graphics.GL_Color(0.8, 0.4, 0, 1) 
}
PlayerHeatSettingsCurrent = NormalHeatSettings
EnemyHeatSettingsCurrent = NormalHeatSettings

--these values SHOULD be overwritten with LoadHeatSettings
--these are the player variables
CONSTANT_CapacityScrapCostsPlayer = nil --per heat upgrade --last upgrades in ScrapCosts are never actually used by player 
CONSTANT_DissipationScrapCostsPlayer = nil --per heat upgrade --last upgrades in ScrapCosts are never actually used by player 
CONSTANT_HeatDissipationRatesPlayer = nil  --per heat upgrade dissipation rate
CONSTANT_HeatCapacitiesPlayer = nil --the amount of heat needed to tax one reactor bar. Some ships should start with more (esp if dependent on early cloak/hack)
CONSTANT_NetNegativeHeatRateMultPlayer = nil --the final mult of NetHeatRate if NetHeatRate is negative (losing heat)

CONSTANT_GreenBarPlayer = nil --heat lost per green bar used
CONSTANT_YellowBarPlayer = nil -- heat lost per yellow / zoltan bar used
CONSTANT_BlueBarPlayer = nil -- blue means ion here, heat lost per ion bar active
CONSTANT_BatteryBarPlayer = nil --heat lost per battery bar used

--following are: rate of gaining heat, Dissipation Rate Mult
CONSTANT_CurrentlyHackingValuesPlayer = nil  --rate of gaining heat, Dissipation Rate Mult
CONSTANT_CurrentlyMindValuesPlayer = nil --rate of gaining heat, Dissipation Rate Mult
CONSTANT_CurrentlyCloakingValuesPlayer = nil --rate of gaining heat, Dissipation Rate Mult
CONSTANT_CurrentlyTemporalValuesPlayer = nil --rate of gaining heat, Dissipation Rate Mult

--adds flat heat when used
CONSTANT_ActivatedTeleportHeatPlayer = nil --adds flat heat when teleportSystem used
CONSTANT_ActivatedCloakingHeatPlayer = nil --adds flat heat when cloakSystem used
CONSTANT_ActivatedHackingHeatPlayer = nil --adds flat heat when hackingSystem used
CONSTANT_ActivatedMindHeatPlayer = nil --adds flat heat when mindSystem used
CONSTANT_ActivatedTemporalHeatPlayer = nil --adds flat heat when temporalSystem used

CONSTANT_GeneralWeaponDrainMultPlayer = nil --hu / s charge, applied to all normal weapons 

CONSTANT_LaserWeaponDrainMultPlayer = nil --Anything of LASER type that has no ion damage or missile use 
CONSTANT_IonWeaponDrainMultPlayer = nil --Anything that has ion damage 
CONSTANT_BeamWeaponDrainMultPlayer = nil --anything of BEAM type that has no ion damage 
CONSTANT_MissileWeaponDrainMultPlayer = nil --anything of MISSILES type that uses a missile and no ion damage 
CONSTANT_BombWeaponDrainMultPlayer = nil --anything of BOMB type that has no ion damage 

CONSTANT_ArtilleryWeaponDrainMultPlayer = nil --artillery type, doesnt account for any of above values 

CONSTANT_BarColorPlayer = nil --RGBA format 0 - 1 

------------------------------------------------------------------------
------------------------------------------------------------------------
--Don't change anything below this if you dont know what you are doing--
------------------------------------------------------------------------
------------------------------------------------------------------------

function LoadHeatSettingsPlayer(NewHeatSettings)
    CONSTANT_CapacityScrapCostsPlayer = NewHeatSettings.CONSTANT_CapacityScrapCosts
    CONSTANT_DissipationScrapCostsPlayer = NewHeatSettings.CONSTANT_DissipationScrapCosts
    CONSTANT_HeatDissipationRatesPlayer = NewHeatSettings.CONSTANT_HeatDissipationRates
    CONSTANT_HeatCapacitiesPlayer = NewHeatSettings.CONSTANT_HeatCapacities
    CONSTANT_NetNegativeHeatRateMultPlayer = NewHeatSettings.CONSTANT_NetNegativeHeatRateMult

    CONSTANT_GreenBarPlayer = NewHeatSettings.CONSTANT_GreenBar
    CONSTANT_YellowBarPlayer = NewHeatSettings.CONSTANT_YellowBar
    CONSTANT_BlueBarPlayer = NewHeatSettings.CONSTANT_BlueBar
    CONSTANT_BatteryBarPlayer = NewHeatSettings.CONSTANT_BatteryBar

    CONSTANT_CurrentlyHackingValuesPlayer = NewHeatSettings.CONSTANT_CurrentlyHackingValues
    CONSTANT_CurrentlyMindValuesPlayer = NewHeatSettings.CONSTANT_CurrentlyMindValues
    CONSTANT_CurrentlyCloakingValuesPlayer = NewHeatSettings.CONSTANT_CurrentlyCloakingValues
    CONSTANT_CurrentlyTemporalValuesPlayer = NewHeatSettings.CONSTANT_CurrentlyTemporalValues

    CONSTANT_ActivatedTeleportHeatPlayer = NewHeatSettings.CONSTANT_ActivatedTeleportHeat
    CONSTANT_ActivatedCloakingHeatPlayer = NewHeatSettings.CONSTANT_ActivatedCloakingHeat
    CONSTANT_ActivatedHackingHeatPlayer = NewHeatSettings.CONSTANT_ActivatedHackingHeat
    CONSTANT_ActivatedMindHeatPlayer = NewHeatSettings.CONSTANT_ActivatedMindHeat
    CONSTANT_ActivatedTemporalHeatPlayer = NewHeatSettings.CONSTANT_ActivatedTemporalHeat

    CONSTANT_GeneralWeaponDrainMultPlayer = NewHeatSettings.CONSTANT_GeneralWeaponDrainMult

    CONSTANT_LaserWeaponDrainMultPlayer = NewHeatSettings.CONSTANT_LaserWeaponDrainMult
    CONSTANT_IonWeaponDrainMultPlayer = NewHeatSettings.CONSTANT_IonWeaponDrainMult
    CONSTANT_BeamWeaponDrainMultPlayer = NewHeatSettings.CONSTANT_BeamWeaponDrainMult
    CONSTANT_MissileWeaponDrainMultPlayer = NewHeatSettings.CONSTANT_MissileWeaponDrainMult
    CONSTANT_BombWeaponDrainMultPlayer = NewHeatSettings.CONSTANT_BombWeaponDrainMult

    CONSTANT_ArtilleryWeaponDrainMultPlayer = NewHeatSettings.CONSTANT_ArtilleryWeaponDrainMult

    CONSTANT_BarColorPlayer = NewHeatSettings.CONSTANT_BarColor
    CONSTANT_BarColorMenuPlayer = Graphics.GL_Color(CONSTANT_BarColorPlayer.r * CONSTANT_MenuLightRatio, CONSTANT_BarColorPlayer.g * CONSTANT_MenuLightRatio, CONSTANT_BarColorPlayer.b * CONSTANT_MenuLightRatio, CONSTANT_BarColorPlayer.a)
end

CONSTANT_MenuLightRatio = 0.20

CONSTANT_BarColorMenuPlayer = nil

PlayerShipManager = nil
EnemyShipManager = nil
CurrentMaxPowerPlayer = 0
CurrentHeatPlayer = 0 --more hu is bad
CurrentHeatAddRatePlayer = 0 --positive quantity of how much hu / s we gain (more hu is bad)
CurrentHeatDissipationRatePlayer = 1.50 --positive quantity of how much hu / s we lose (less hu is good)
PowerLossPlayer = 0
CurrentHeatCapacityPlayer = 3.0
--these are badly named
CloakInLastTickPlayer = false
HackingInLastTickPlayer = false
MindInLastTickPlayer = false
TeleportInLastTickPlayer = false 
TemporalInLastTickPlayer = false
WeaponsShotInLastTickPlayer = {}
ArtilleriesShotInLastTickPlayer = {}

--TO DO
--tooltip
--support for enemies
--save load heat
--visual upgrades look weird
--difficultues
--reset enemy heat on jump

function BuffIfStealthShip(shipManager)
    if shipManager ~= nil then
        local cloakSystem = shipManager.cloakSystem
        local hackingSystem = shipManager.hackingSystem
        local shieldSystem = shipManager.shieldSystem --shieldSystem is never nil
        if shieldSystem:GetMaxPower() == 0 and (cloakSystem ~= nil or hackingSystem ~= nil) and shipManager:HasAugmentation("OVERHEAT_CAPACITY_UPGRADE_HIDDEN") < 2 then
            --this is probably fine since I dont think you can remove the shield system in normal games. This is mostly a stopgap for mod compatibility anyway (or else modded stealth ships suck).
            shipManager:AddAugmentation("HIDDEN OVERHEAT_CAPACITY_UPGRADE_HIDDEN")
            shipManager:AddAugmentation("HIDDEN OVERHEAT_CAPACITY_UPGRADE_HIDDEN")
        end
    end
end
----------------
----------------
--UPGRADE MENU--
----------------
----------------
TextureCloakingOn = nil
TextureCloakingOff = nil
TextureHackingOn = nil
TextureHackingOff = nil
TextureMindOn = nil
TextureMindOff = nil
TextureTeleporterOn = nil
TextureTeleporterOff = nil
TextureTemporalOn = nil
TextureTemporalOff = nil

TextureBarBlue = nil
TextureBarGreen = nil
TextureBarYellow = nil
TextureBarBattery = nil

TextureRectangleUpgradeGreenBar = nil;
TextureRectangleUpgradeYellowBar = nil;
TextureRectangleUpgradeEmptyBar = nil;
TextureRectangleUpgradeBackground = nil;
TextureRectangleUpgradeBackgroundSelected = nil;
TextureUpgradeDetails = nil;
TextureDarkPanel = nil;
TextureIconScrap = nil;

TextureDescriptionBox = nil;

TexturePX = nil
TexturePXDark = nil

LeftClick = false
LeftClickAfter = false
LeftClickThisTick = false

RightClick = false
RightClickAfter = false
RightClickThisTick = false

LookingAtUpgradeOption = false

script.on_internal_event(Defines.InternalEvents.ON_MOUSE_R_BUTTON_DOWN, function() RightClick = true end)
script.on_internal_event(Defines.InternalEvents.ON_MOUSE_R_BUTTON_UP, function() RightClick = false end)
script.on_internal_event(Defines.InternalEvents.ON_MOUSE_L_BUTTON_DOWN, function() LeftClick = true end)
script.on_internal_event(Defines.InternalEvents.ON_MOUSE_L_BUTTON_UP, function() LeftClick = false end)

NumYellowUpgradesDissipation = 0
NumYellowUpgradesCapacity = 0

script.on_internal_event(Defines.InternalEvents.TABBED_WINDOW_CONFIRM, function(currentTabName)
    if currentTabName == "Heat" and CONSTANT_PlayerEnabled == true then 
        NumYellowUpgradesDissipation = 0
        NumYellowUpgradesCapacity = 0
    end
end)

script.on_internal_event(Defines.InternalEvents.TABBED_WINDOW_UNDO, function(currentTabName)
    local numUpgradesDissipation = PlayerShipManager:HasAugmentation("OVERHEAT_RECHARGE_UPGRADE_HIDDEN")
    local numUpgradesCapacity = PlayerShipManager:HasAugmentation("OVERHEAT_CAPACITY_UPGRADE_HIDDEN")
    if currentTabName == "Heat" and CONSTANT_PlayerEnabled == true then 
        for i = 1, NumYellowUpgradesDissipation, 1 do
            NumYellowUpgradesDissipation = NumYellowUpgradesDissipation - 1
            PlayerShipManager:RemoveAugmentation("HIDDEN OVERHEAT_RECHARGE_UPGRADE_HIDDEN")
            PlayerShipManager:ModifyScrapCount(CONSTANT_DissipationScrapCostsPlayer[numUpgradesDissipation + 2 - i], false)
        end
        for i = 1, NumYellowUpgradesCapacity, 1 do
            NumYellowUpgradesCapacity = NumYellowUpgradesCapacity - 1
            PlayerShipManager:RemoveAugmentation("HIDDEN OVERHEAT_CAPACITY_UPGRADE_HIDDEN")
            PlayerShipManager:ModifyScrapCount(CONSTANT_CapacityScrapCostsPlayer[numUpgradesCapacity + 2 - i], false)
        end
    end
    if numUpgradesDissipation + numUpgradesCapacity > 0 then Hyperspace.Sounds:PlaySoundMix("powerDownSystem", -1.0, false) end
end)

function RenderTopWindow()
    local mouseController = Hyperspace.Global.GetInstance():GetMouseControl()
    local position = mouseController.position

    local onDissipationUpgradeMenuSelected = false
    local onCapacityUpgradeMenuSelected = false

    if LeftClickAfter ~= LeftClick then LeftClickThisTick = true else LeftClickThisTick = false end
    LeftClickAfter = LeftClick
    if RightClickAfter ~= RightClick then RightClickThisTick = true else RightClickThisTick = false end
    RightClickAfter = RightClick

    local numUpgradesDissipation = PlayerShipManager:HasAugmentation("OVERHEAT_RECHARGE_UPGRADE_HIDDEN")
    local numUpgradesCapacity = PlayerShipManager:HasAugmentation("OVERHEAT_CAPACITY_UPGRADE_HIDDEN")

    if position.y <= 290 and position.y >= 179
    then 
        if position.x >= 354 and position.x <= 626 then
            onDissipationUpgradeMenuSelected = true
            if LookingAtUpgradeOption == false then 
                Hyperspace.Sounds:PlaySoundMix("hoverBeep", -1.0, false)
            end
            LookingAtUpgradeOption = true
        elseif position.x >= 646 and position.x <= 915 then
            onCapacityUpgradeMenuSelected = true
            if LookingAtUpgradeOption == false then 
                Hyperspace.Sounds:PlaySoundMix("hoverBeep", -1.0, false)
            end
            LookingAtUpgradeOption = true
        else
            LookingAtUpgradeOption = false
        end
    else
        LookingAtUpgradeOption = false
    end

    --audio\waves\ui\bp_upgrade_1.ogg upgradeSystem
    --audio\waves\ui\select_b_fail1.wav powerUpFail
    --audio\waves\ui\select_light1.wav hoverBeep

    if RightClick and RightClickThisTick then
        if onDissipationUpgradeMenuSelected then
            if NumYellowUpgradesDissipation > 0 then --yellow bars
                NumYellowUpgradesDissipation = NumYellowUpgradesDissipation - 1
                PlayerShipManager:RemoveAugmentation("HIDDEN OVERHEAT_RECHARGE_UPGRADE_HIDDEN")
                Hyperspace.Sounds:PlaySoundMix("powerDownSystem", -1.0, false)
                PlayerShipManager:ModifyScrapCount(CONSTANT_DissipationScrapCostsPlayer[numUpgradesDissipation + 1], false)
            end
        elseif onCapacityUpgradeMenuSelected then
            if NumYellowUpgradesCapacity > 0 then 
                NumYellowUpgradesCapacity = NumYellowUpgradesCapacity - 1
                PlayerShipManager:RemoveAugmentation("HIDDEN OVERHEAT_CAPACITY_UPGRADE_HIDDEN")
                Hyperspace.Sounds:PlaySoundMix("powerDownSystem", -1.0, false)
                PlayerShipManager:ModifyScrapCount(CONSTANT_CapacityScrapCostsPlayer[numUpgradesCapacity + 1], false)
            end
        end
    end

    if LeftClick and LeftClickThisTick then
        if onDissipationUpgradeMenuSelected then
            if CONSTANT_DissipationScrapCostsPlayer[numUpgradesDissipation + 2] ~= "-" and PlayerShipManager.currentScrap >= CONSTANT_DissipationScrapCostsPlayer[numUpgradesDissipation + 2] and numUpgradesDissipation <= 8 then 
                PlayerShipManager:AddAugmentation("HIDDEN OVERHEAT_RECHARGE_UPGRADE_HIDDEN")
                PlayerShipManager:ModifyScrapCount(-CONSTANT_DissipationScrapCostsPlayer[numUpgradesDissipation + 2], false)
                Hyperspace.Sounds:PlaySoundMix("upgradeSystem", -1.0, false)
                NumYellowUpgradesDissipation = NumYellowUpgradesDissipation + 1
            else
                Hyperspace.Sounds:PlaySoundMix("powerUpFail", -1.0, false)
                if CONSTANT_DissipationScrapCostsPlayer[numUpgradesDissipation + 2] ~= "-" and PlayerShipManager.currentScrap >= CONSTANT_DissipationScrapCostsPlayer[numUpgradesDissipation + 2] then
                    --flash scrap counter red 
                end
            end
        elseif onCapacityUpgradeMenuSelected then
            if CONSTANT_CapacityScrapCostsPlayer[numUpgradesCapacity + 2] ~= "-" and PlayerShipManager.currentScrap >= CONSTANT_CapacityScrapCostsPlayer[numUpgradesCapacity + 2] and numUpgradesCapacity <= 8 then
                PlayerShipManager:AddAugmentation("HIDDEN OVERHEAT_CAPACITY_UPGRADE_HIDDEN")
                PlayerShipManager:ModifyScrapCount(-CONSTANT_CapacityScrapCostsPlayer[numUpgradesCapacity + 2], false)
                Hyperspace.Sounds:PlaySoundMix("upgradeSystem", -1.0, false)
                NumYellowUpgradesCapacity = NumYellowUpgradesCapacity + 1
            else
                Hyperspace.Sounds:PlaySoundMix("powerUpFail", -1.0, false)
                if CONSTANT_DissipationScrapCostsPlayer[numUpgradesDissipation + 2] ~= "-" and PlayerShipManager.currentScrap >= CONSTANT_DissipationScrapCostsPlayer[numUpgradesDissipation + 2] then
                    --flash scrap counter red
                end
            end
        end
    end

    local offset = -25

    if onDissipationUpgradeMenuSelected == false then 
        Graphics.CSurface.GL_BlitImage(TextureRectangleUpgradeBackground, 20, 130 + offset, 272, 113, 0, Graphics.GL_Color(1, 1, 1, 1), false)
    else
        Graphics.CSurface.GL_BlitImage(TextureRectangleUpgradeBackgroundSelected, 20, 130 + offset, 272, 113, 0, Graphics.GL_Color(1, 1, 1, 1), false)
        Graphics.CSurface.GL_BlitImage(TextureUpgradeDetails, 582, 210, 500, 300, 0, Graphics.GL_Color(1, 1, 1, 1), false)

        Graphics.CSurface.GL_BlitImage(TextureDescriptionBox, 594, 80, 348, 140, 0, Graphics.GL_Color(1, 1, 1, 1), false)
        Graphics.freetype.easy_print(14, 618, 95, "Heat Dissipation")
        Graphics.freetype.easy_print(10, 618, 128, "The amount of heat dissipated per second\nin HU/s. Upgrading increases the amount of\nheat dissipated per second. ")
        
        for i = 1, 9, 1 do
            local opacity = 1
            Graphics.CSurface.GL_BlitImage(TextureIconScrap, 678, 231 + 234 - 26 * i, 25, 25, 0, Graphics.GL_Color(1, 1, 1, 1), false)
            if i >= numUpgradesDissipation - NumYellowUpgradesDissipation + 2 then 
                Graphics.freetype.easy_printCenter(0, 718, 238 + 234 - 26 * i, CONSTANT_DissipationScrapCostsPlayer[i])
            end
            Graphics.freetype.easy_print(10, 748, 237 + 234 - 26 * i, "Heat Dissipation: " .. CONSTANT_HeatDissipationRatesPlayer[i])

            local textureBar = TextureRectangleUpgradeGreenBar
            if i > numUpgradesDissipation + 1 - NumYellowUpgradesDissipation then textureBar = TextureRectangleUpgradeYellowBar end
            if i > numUpgradesDissipation + 1 then textureBar = TextureRectangleUpgradeEmptyBar opacity = 0.667 end
            Graphics.CSurface.GL_BlitImage(textureBar, 624, 234 + 234 - 26 * i, 28, 18, 0, Graphics.GL_Color(1, 1, 1, opacity), false)
        end
    end

    Graphics.freetype.easy_print(0, 254, 224 + offset, CONSTANT_DissipationScrapCostsPlayer[numUpgradesDissipation + 2])
    Graphics.freetype.easy_print(10, 30, 222 + offset, math.floor(numUpgradesDissipation + 1) .. " LEVELS" .. " - " .. CONSTANT_HeatDissipationRatesPlayer[numUpgradesDissipation + 1] .. "HU/s")

    for i = 1, 9, 1 do
        local textureBar = TextureRectangleUpgradeGreenBar
        if i > numUpgradesDissipation + 1 - NumYellowUpgradesDissipation then textureBar = TextureRectangleUpgradeYellowBar end
        if i > numUpgradesDissipation + 1 then textureBar = TextureRectangleUpgradeEmptyBar end

        Graphics.CSurface.GL_BlitImage(TextureIconScrap, 41 + 29 * (i - 1), 134 + offset, 15, 15, 0, Graphics.GL_Color(1, 1, 1, 1), false)
        Graphics.freetype.easy_printCenter(5, 36 + 29 * (i - 1), 135 + offset, CONSTANT_DissipationScrapCostsPlayer[i])

        Graphics.CSurface.GL_BlitImage(textureBar, 30 + 29 * (i - 1), 130 + 20 + offset, 21, 56, 0, Graphics.GL_Color(1, 1, 1, 1), false)
    end

    if onCapacityUpgradeMenuSelected == false then 
        Graphics.CSurface.GL_BlitImage(TextureRectangleUpgradeBackground, 309, 130 + offset, 272, 113, 0, Graphics.GL_Color(1, 1, 1, 1), false)
    else
        Graphics.CSurface.GL_BlitImage(TextureRectangleUpgradeBackgroundSelected, 309, 130 + offset, 272, 113, 0, Graphics.GL_Color(1, 1, 1, 1), false)
        Graphics.CSurface.GL_BlitImage(TextureUpgradeDetails, 582, 210, 500, 300, 0, Graphics.GL_Color(1, 1, 1, 1), false)

        Graphics.CSurface.GL_BlitImage(TextureDescriptionBox, 594, 80, 348, 140, 0, Graphics.GL_Color(1, 1, 1, 1), false)
        Graphics.freetype.easy_print(14, 618, 95, "Heat Capacity")
        Graphics.freetype.easy_print(10, 618, 128, "The amount of heat required to temporarily\nremove one reactor bar in HU. Upgrading \nincreases the amount of heat required. ")
        
        for i = 1, 9, 1 do
            local opacity = 1
            Graphics.CSurface.GL_BlitImage(TextureIconScrap, 678, 231 + 234 - 26 * i, 25, 25, 0, Graphics.GL_Color(1, 1, 1, 1), false)
            if i >= numUpgradesCapacity - NumYellowUpgradesCapacity + 2 then 
                Graphics.freetype.easy_printCenter(0, 718, 238 + 234 - 26 * i, CONSTANT_CapacityScrapCostsPlayer[i])
            end
            Graphics.freetype.easy_print(10, 748, 237 + 234 - 26 * i, "Heat Capacity / Bar: " .. CONSTANT_HeatCapacitiesPlayer[i])

            local textureBar = TextureRectangleUpgradeGreenBar
            if i > numUpgradesCapacity + 1 - NumYellowUpgradesCapacity then textureBar = TextureRectangleUpgradeYellowBar end
            if i > numUpgradesCapacity + 1 then textureBar = TextureRectangleUpgradeEmptyBar opacity = 0.6667 end
            Graphics.CSurface.GL_BlitImage(textureBar, 624, 234 + 234 - 26 * i, 28, 18, 0, Graphics.GL_Color(1, 1, 1, opacity), false)
        end
    end

    Graphics.freetype.easy_print(0, 254 + 289, 224 + offset, CONSTANT_CapacityScrapCostsPlayer[numUpgradesCapacity + 2])
    Graphics.freetype.easy_print(10, 30 + 289, 222 + offset, math.floor(numUpgradesCapacity + 1) .. " LEVELS" .. " - " .. CONSTANT_HeatCapacitiesPlayer[numUpgradesCapacity + 1] .. "HU")

    for i = 1, 9, 1 do
        local textureBar = TextureRectangleUpgradeGreenBar
        if i > numUpgradesCapacity + 1 - NumYellowUpgradesCapacity then textureBar = TextureRectangleUpgradeYellowBar end
        if i > numUpgradesCapacity + 1 then textureBar = TextureRectangleUpgradeEmptyBar end

        Graphics.CSurface.GL_BlitImage(TextureIconScrap, 41 + 289 + 29 * (i - 1), 134 + offset, 15, 15, 0, Graphics.GL_Color(1, 1, 1, 1), false)
        Graphics.freetype.easy_printCenter(5, 36 + 289 + 29 * (i - 1), 135 + offset, CONSTANT_CapacityScrapCostsPlayer[i])

        Graphics.CSurface.GL_BlitImage(textureBar, 30 + 289 + 29 * (i - 1), 150 + offset, 21, 56, 0, Graphics.GL_Color(1, 1, 1, 1), false)
        --Graphics.freetype.easy_printCenter(61, 40 + 289 + 29 * (i - 1), 193 + offset, CONSTANT_HeatCapacities[i])
    end
end

function RenderBottomWindow()
    Graphics.freetype.easy_print(12, 25, 285, "Note: When the net heat rate is < 0, it is multiplied by " .. CONSTANT_NetNegativeHeatRateMultPlayer .. ".")
    Graphics.CSurface.GL_BlitImage(TexturePX,         11, 308, 579, 1, 0, Graphics.GL_Color(1, 1, 1, 1), false)

    Graphics.freetype.easy_print(10, 25, 320, "Activated Heat Cost (HU)")
    Graphics.freetype.easy_print(10, 25, 360, "Active Heat Rate (HU/s)")
    Graphics.freetype.easy_print(10, 25, 400, "Active Dissipation Mult")
    Graphics.freetype.easy_print(0, 25, 440, "Heat Source")

    Graphics.CSurface.GL_BlitImage(TextureBarGreen, 228, 440, 22, 12, 0, Graphics.GL_Color(1, 1, 1, 1), false)
    Graphics.freetype.easy_printCenter(10, 239 + 32 * 0, 320, "-")
    Graphics.freetype.easy_printCenter(10, 239 + 32 * 0, 360, CONSTANT_GreenBarPlayer)
    Graphics.freetype.easy_printCenter(10, 239 + 32 * 0, 400, "-")

    Graphics.CSurface.GL_BlitImage(TextureBarYellow, 228 + 32 * 1, 440, 22, 12, 0, Graphics.GL_Color(1, 1, 1, 1), false)
    Graphics.freetype.easy_printCenter(10, 239 + 32 * 1, 320, "-")
    Graphics.freetype.easy_printCenter(10, 239 + 32 * 1, 360, CONSTANT_YellowBarPlayer)
    Graphics.freetype.easy_printCenter(10, 239 + 32 * 1, 400, "-")

    Graphics.CSurface.GL_BlitImage(TextureBarBlue, 228 + 32 * 2, 440, 22, 12, 0, Graphics.GL_Color(1, 1, 1, 1), false)
    Graphics.freetype.easy_printCenter(10, 239 + 32 * 2, 320, "-")
    Graphics.freetype.easy_printCenter(10, 239 + 32 * 2, 360, CONSTANT_BlueBarPlayer)
    Graphics.freetype.easy_printCenter(10, 239 + 32 * 2, 400, "-")

    Graphics.CSurface.GL_BlitImage(TextureBarBattery, 228 + 32 * 3, 440, 22, 12, 0, Graphics.GL_Color(1, 1, 1, 1), false)
    Graphics.freetype.easy_printCenter(10, 239 + 32 * 3, 320, "-")
    Graphics.freetype.easy_printCenter(10, 239 + 32 * 3, 360, CONSTANT_BatteryBarPlayer)
    Graphics.freetype.easy_printCenter(10, 239 + 32 * 3, 400, "-")

    local shipManager = PlayerShipManager
    local cloakSystem = nil
    local mindSystem = nil
    local hackingSystem = nil
    local teleportSystem = nil
    local weaponSystem = nil
    local temporalSystem = nil
    if shipManager ~= nil then
        cloakSystem = shipManager.cloakSystem
        mindSystem = shipManager.mindSystem
        hackingSystem = shipManager.hackingSystem
        teleportSystem = shipManager.teleportSystem
        weaponSystem = shipManager.weaponSystem
        for i = 0, 25, 1 do
            pcall( function() 
                local system = shipManager.vSystemList[i]
                if system.name == "temporal" then temporalSystem = shipManager.vSystemList[i] end
            end)
        end
    end

    if cloakSystem then 
        Graphics.CSurface.GL_BlitImage(TextureCloakingOn,   360 + 42 * 0, 413, 64, 64, 0, Graphics.GL_Color(1, 1, 1, 1), false)
    else
        Graphics.CSurface.GL_BlitImage(TextureCloakingOff,  360 + 42 * 0, 413, 64, 64, 0, Graphics.GL_Color(1, 1, 1, 1), false)
    end
    Graphics.freetype.easy_printCenter(10, 392 + 42 * 0, 320, CONSTANT_ActivatedCloakingHeatPlayer)
    Graphics.freetype.easy_printCenter(10, 392 + 42 * 0, 360, CONSTANT_CurrentlyCloakingValuesPlayer[1])
    Graphics.freetype.easy_printCenter(10, 392 + 42 * 0, 400, CONSTANT_CurrentlyCloakingValuesPlayer[2])

    if hackingSystem then 
        Graphics.CSurface.GL_BlitImage(TextureHackingOn,    360 + 42 * 1, 413, 64, 64, 0, Graphics.GL_Color(1, 1, 1, 1), false)
    else
        Graphics.CSurface.GL_BlitImage(TextureHackingOff,   360 + 42 * 1, 413, 64, 64, 0, Graphics.GL_Color(1, 1, 1, 1), false)
    end

    Graphics.freetype.easy_printCenter(10, 392 + 42 * 1, 320, CONSTANT_ActivatedHackingHeatPlayer)
    Graphics.freetype.easy_printCenter(10, 392 + 42 * 1, 360, CONSTANT_CurrentlyHackingValuesPlayer[1])
    Graphics.freetype.easy_printCenter(10, 392 + 42 * 1, 400, CONSTANT_CurrentlyHackingValuesPlayer[2])

    if mindSystem then 
        Graphics.CSurface.GL_BlitImage(TextureMindOn,       360 + 42 * 2, 413, 64, 64, 0, Graphics.GL_Color(1, 1, 1, 1), false)
    else
        Graphics.CSurface.GL_BlitImage(TextureMindOff,      360 + 42 * 2, 413, 64, 64, 0, Graphics.GL_Color(1, 1, 1, 1), false)
    end

    Graphics.freetype.easy_printCenter(10, 392 + 42 * 2, 320, CONSTANT_ActivatedMindHeatPlayer)
    Graphics.freetype.easy_printCenter(10, 392 + 42 * 2, 360, CONSTANT_CurrentlyMindValuesPlayer[1])
    Graphics.freetype.easy_printCenter(10, 392 + 42 * 2, 400, CONSTANT_CurrentlyMindValuesPlayer[2])

    if teleportSystem then 
        Graphics.CSurface.GL_BlitImage(TextureTeleporterOn, 360 + 42 * 3, 413, 64, 64, 0, Graphics.GL_Color(1, 1, 1, 1), false)
    else
        Graphics.CSurface.GL_BlitImage(TextureTeleporterOff,360 + 42 * 3, 413, 64, 64, 0, Graphics.GL_Color(1, 1, 1, 1), false)
    end

    Graphics.freetype.easy_printCenter(10, 392 + 42 * 3, 320, CONSTANT_ActivatedTeleportHeatPlayer)
    Graphics.freetype.easy_printCenter(10, 392 + 42 * 3, 360, "-")
    Graphics.freetype.easy_printCenter(10, 392 + 42 * 3, 400, "-")

    if temporalSystem then 
        Graphics.CSurface.GL_BlitImage(TextureTemporalOn,   360 + 42 * 4, 413, 64, 64, 0, Graphics.GL_Color(1, 1, 1, 1), false)
    else
        Graphics.CSurface.GL_BlitImage(TextureTemporalOff,  360 + 42 * 4, 413, 64, 64, 0, Graphics.GL_Color(1, 1, 1, 1), false)
    end

    Graphics.freetype.easy_printCenter(10, 392 + 42 * 4, 320, CONSTANT_ActivatedTemporalHeatPlayer)
    Graphics.freetype.easy_printCenter(10, 392 + 42 * 4, 360, CONSTANT_CurrentlyTemporalValuesPlayer[1])
    Graphics.freetype.easy_printCenter(10, 392 + 42 * 4, 400, CONSTANT_CurrentlyTemporalValuesPlayer[2])
end

script.on_render_event(Defines.RenderEvents.TABBED_WINDOW, function(currentTab) end, function(currentTab) 
    if currentTab == "Heat" and CONSTANT_PlayerEnabled == true then 
        RenderTopWindow()
        RenderBottomWindow()
    end
end)

---------
---------
--LOGIC--
---------
---------

function InitResources()
    TextureCloakingOn = Hyperspace.Resources:GetImageId("tabMenuUI/s_cloaking_green.png")
    TextureCloakingOff = Hyperspace.Resources:GetImageId("tabMenuUI/s_cloaking_grey.png")
    TextureHackingOn = Hyperspace.Resources:GetImageId("tabMenuUI/s_hacking_green.png")
    TextureHackingOff = Hyperspace.Resources:GetImageId("tabMenuUI/s_hacking_grey.png")
    TextureMindOn = Hyperspace.Resources:GetImageId("tabMenuUI/s_mind_green.png")
    TextureMindOff = Hyperspace.Resources:GetImageId("tabMenuUI/s_mind_grey.png")
    TextureTeleporterOn = Hyperspace.Resources:GetImageId("tabMenuUI/s_teleporter_green.png")
    TextureTeleporterOff = Hyperspace.Resources:GetImageId("tabMenuUI/s_teleporter_grey.png")
    TextureTemporalOn = Hyperspace.Resources:GetImageId("tabMenuUI/s_temporal_green.png")
    TextureTemporalOff = Hyperspace.Resources:GetImageId("tabMenuUI/s_temporal_grey.png")
    TexturePX = Hyperspace.Resources:GetImageId("tabMenuUI/px.png")
    TexturePXDark = Hyperspace.Resources:GetImageId("tabMenuUI/pxDark.png")

    TextureBarBlue = Hyperspace.Resources:GetImageId("tabMenuUI/barBlue.png")
    TextureBarYellow = Hyperspace.Resources:GetImageId("tabMenuUI/barYellow.png")
    TextureBarGreen = Hyperspace.Resources:GetImageId("tabMenuUI/barGreen.png")
    TextureBarBattery = Hyperspace.Resources:GetImageId("tabMenuUI/barBattery.png")

    TextureRectangleUpgradeGreenBar = Hyperspace.Resources:GetImageId("tabMenuUI/rectangleUpgradeGreenBar.png")
    TextureRectangleUpgradeYellowBar = Hyperspace.Resources:GetImageId("tabMenuUI/rectangleUpgradeYellowBar.png")
    TextureRectangleUpgradeEmptyBar = Hyperspace.Resources:GetImageId("tabMenuUI/rectangleUpgradeEmptyBar.png")
    TextureRectangleUpgradeBackground = Hyperspace.Resources:GetImageId("tabMenuUI/rectangleUpgradeBackground.png")
    TextureRectangleUpgradeBackgroundSelected = Hyperspace.Resources:GetImageId("tabMenuUI/rectangleUpgradeBackgroundSelected.png")
    TextureUpgradeDetails = Hyperspace.Resources:GetImageId("tabMenuUI/overheat_details_base_final.png")
    TextureDarkPanel = Hyperspace.Resources:GetImageId("tabMenuUI/darkpanel.png")
    TextureDescriptionBox = Hyperspace.Resources:GetImageId("tabMenuUI/DescriptionBox.png")

    TextureIconScrap = Hyperspace.Resources:GetImageId("tabMenuUI/icon_scrap.png")
end

script.on_init(function()
    LoadHeatSettingsPlayer(PlayerHeatSettingsCurrent)
    LoadHeatSettingsEnemy(EnemyHeatSettingsCurrent)
    InitResources()

    CloakInLastTickPlayer = false
    HackingInLastTickPlayer = false
    MindInLastTickPlayer = false
    TeleportInLastTickPlayer = false
    TemporalInLastTickPlayer = false
    WeaponsShotInLastTickPlayer = {}
    ArtilleriesShotInLastTickPlayer = {}

    CurrentMaxPowerPlayer = 0
    CurrentHeatPlayer = 0
    CurrentHeatAddRatePlayer = 0
    CurrentHeatDissipationRatePlayer = 1.50
    PowerLossPlayer = 0
    PowerLossToOtherPlayer = 0 --NOT TO THE OTHER "PLAYER", player is a suffix. to combat augments, enemy hack events, etc. Has to be accounted for in case we somehow get enough heat to tax more power than we have or else we crash

    CloakInLastTickEnemy = false
    HackingInLastTickEnemy = false
    MindInLastTickEnemy = false
    TeleportInLastTickEnemy = false
    TemporalInLastTickEnemy = false
    WeaponsShotInLastTickEnemy = {}
    ArtilleriesShotInLastTickEnemy = {}

    CurrentMaxPowerEnemy = 0
    CurrentHeatEnemy = 0
    CurrentHeatAddRateEnemy = 0
    CurrentHeatDissipationRateEnemy = 1.50
    PowerLossEnemy = 0
    PowerLossToOtherEnemy = 0 --NOT TO THE OTHER "ENEMY", player is a suffix. to combat augments, enemy hack events, etc. Has to be accounted for in case we somehow get enough heat to tax more power than we have or else we crash

    math.randomseed(os.clock()*100000000000)
    for i=1,3 do --clear first few numbers off
        local a = math.random(10000, 65000) --assign to variable or else warning
    end
end)

function RenderPlayerHeat(shipManager)
    local orangeBarFraction = (CurrentHeatPlayer - PowerLossPlayer * CurrentHeatCapacityPlayer) / CurrentHeatCapacityPlayer
    local color = CONSTANT_BarColorPlayer
    PowerLostToDivide = shipManager:GetAvailablePower().first - math.ceil(shipManager:GetAvailablePower().first / Hyperspace.PowerManager.GetPowerManager(0).iTempDividePower)

    if Hyperspace.Global.GetInstance():GetCApp().gui.menu_pause and Hyperspace.Global.GetInstance():GetCApp().gui.event_pause == false then color = CONSTANT_BarColorMenuPlayer end
    local power = shipManager:GetAvailablePower().first + Hyperspace.PowerManager.GetPowerManager(0).batteryPower.second --Hyperspace.PowerManager.GetPowerManager(shipIndex).iTempPowerCap 
    for i = 0, PowerLossPlayer - 1, 1 do
        Graphics.CSurface.GL_DrawRect(12, 686 - ((power - i - 1 - PowerLostToDivide - PowerLossToOtherPlayer) * 9), 28, 7, color)
    end
    Graphics.CSurface.GL_DrawRect(12, 686 - ((power - PowerLossPlayer - 1 - PowerLostToDivide - PowerLossToOtherPlayer) * 9), 28 * orangeBarFraction, 7, color)
end

function DetermineCurrentPower(shipManager, shipIndex)
    local numGreenBarsUsed = 0
    local numYellowBarsUsed = 0
    local numBlueBarsUsed = 0
    local numBatteryBarsUsed = 0
    for i = 0, 30, 1 do
        local system = nil
        pcall( function() 
            system = shipManager.vSystemList[i] 
        end) --if it exists 
        if system ~= nil then 
            if system.bNeedsPower == true then
                if system.iLockCount > 0 then
                    numBlueBarsUsed = numBlueBarsUsed + system:GetEffectivePower() - system.iBonusPower 
                end
            end
            numYellowBarsUsed = numYellowBarsUsed + system.iBonusPower
        end  
    end
    --first is max power, second is power available to use
    numGreenBarsUsed = (shipManager:GetAvailablePower().first - shipManager:GetAvailablePower().second) - numBlueBarsUsed
    numBatteryBarsUsed = Hyperspace.PowerManager.GetPowerManager(shipIndex).batteryPower.second

    ArrayPower = 
    {
        NumBlueBarsUsed = numBlueBarsUsed,
        NumYellowBarsUsed = numYellowBarsUsed,
        NumBatteryBarsUsed = numBatteryBarsUsed,
        NumGreenBarsUsed = numGreenBarsUsed
    }

    return ArrayPower
end

function CloakingHeatLogic(shipManager, CloakInLastTick)
    local cloakSystem = shipManager.cloakSystem
    local hackcloakUpgrade = shipManager:HasAugmentation("OVERHEAT_HACKCLOAK_UPGRADE")
    if cloakSystem and cloakSystem.bTurnedOn then 
        if CloakInLastTick == false then
            CurrentHeatPlayer = CurrentHeatPlayer + CONSTANT_ActivatedCloakingHeatPlayer
        end
        CurrentHeatAddRatePlayer = CurrentHeatAddRatePlayer + CONSTANT_CurrentlyCloakingValuesPlayer[1]
        if hackcloakUpgrade == 0 then CurrentHeatDissipationRatePlayer = CurrentHeatDissipationRatePlayer * CONSTANT_CurrentlyCloakingValuesPlayer[2] end
    end
    if cloakSystem then CloakInLastTick = cloakSystem.bTurnedOn end
    return CloakInLastTick
end

function HackingHeatLogic(shipManager, HackingInLastTick)
    local hackcloakUpgrade = shipManager:HasAugmentation("OVERHEAT_HACKCLOAK_UPGRADE")
    local hackingSystem = shipManager.hackingSystem
    if hackingSystem and hackingSystem.bHacking then 
        if HackingInLastTick == false then
            CurrentHeatPlayer = CurrentHeatPlayer + CONSTANT_ActivatedHackingHeatPlayer
        end
        CurrentHeatAddRatePlayer = CurrentHeatAddRatePlayer + CONSTANT_CurrentlyHackingValuesPlayer[1]
        if hackcloakUpgrade == 0 then CurrentHeatDissipationRatePlayer = CurrentHeatDissipationRatePlayer * CONSTANT_CurrentlyHackingValuesPlayer[2] end
    end
    if hackingSystem then HackingInLastTick = hackingSystem.bHacking end
    return HackingInLastTick
end

function MindHeatLogic(shipManager, MindInLastTick)
    local mindSystem = shipManager.mindSystem
    if mindSystem and mindSystem.controlTimer.first > 0 then 
        if MindInLastTick == false then
            CurrentHeatPlayer = CurrentHeatPlayer + CONSTANT_ActivatedMindHeatPlayer
        end
        CurrentHeatAddRatePlayer = CurrentHeatAddRatePlayer + CONSTANT_CurrentlyMindValuesPlayer[1]
        CurrentHeatDissipationRatePlayer = CurrentHeatDissipationRatePlayer * CONSTANT_CurrentlyMindValuesPlayer[2]
    end
    if mindSystem then MindInLastTick = mindSystem.controlTimer.first > 0 end
    return MindInLastTick
end

function TeleportHeatLogic(shipManager, TeleportInLastTick)
    local teleportSystem = shipManager.teleportSystem
    if teleportSystem and teleportSystem:Charged() == false then
        if TeleportInLastTick == false then
            CurrentHeatPlayer = CurrentHeatPlayer + CONSTANT_ActivatedTeleportHeatPlayer
        end
    end
    if teleportSystem then TeleportInLastTick = not teleportSystem:Charged() end
    return TeleportInLastTick
end

function TemporalHeatLogic(shipManager, TemporalInLastTick)
    local temporalSystem = nil
    for i = 0, 30, 1 do --this way sucks but I dont know better
        pcall( function() 
            local system = shipManager.vSystemList[i]
            if system.name == "temporal" then temporalSystem = shipManager.vSystemList[i] end
        end)
    end
    if temporalSystem and temporalSystem.iLockCount == -1 then 
        if TemporalInLastTick == false then
            CurrentHeatPlayer = CurrentHeatPlayer + CONSTANT_ActivatedTemporalHeatPlayer
        end
        CurrentHeatAddRatePlayer = CurrentHeatAddRatePlayer + CONSTANT_CurrentlyTemporalValuesPlayer[1]
        CurrentHeatDissipationRatePlayer = CurrentHeatDissipationRatePlayer * CONSTANT_CurrentlyTemporalValuesPlayer[2]
    end
    if temporalSystem and temporalSystem.iLockCount == -1 then TemporalInLastTick = true else TemporalInLastTick = false end -- iLockCount == -1 means its being currently used
    return TemporalInLastTick
end

function WeaponHeatLogic(shipManager, WeaponsShotInLastTick)
    local weaponSystem = shipManager.weaponSystem
    for i = 0, weaponSystem.slot_count - 1, 1 do
        local weapon = nil
        if pcall( function() 
            weapon = weaponSystem.weapons[i] --this is sort of wasteful
        end) == false
        then goto continue end
        if weapon ~= nil then
            if weapon:IsChargedGoal() == false and weapon.powered == true and WeaponsShotInLastTick[i] == true then
                CurrentHeatPlayer = CurrentHeatPlayer + CONSTANT_GeneralWeaponDrainMultPlayer * weapon.baseCooldown

                local blueprint = weapon.blueprint
                if blueprint.damage.iIonDamage ~= 0 then CurrentHeatPlayer = CurrentHeatPlayer + CONSTANT_IonWeaponDrainMultPlayer * weapon.baseCooldown 
                elseif blueprint.typeName == "BEAM" then CurrentHeatPlayer = CurrentHeatPlayer + CONSTANT_BeamWeaponDrainMultPlayer * weapon.baseCooldown 
                elseif blueprint.typeName == "BOMB" then CurrentHeatPlayer = CurrentHeatPlayer + CONSTANT_BombWeaponDrainMultPlayer * weapon.baseCooldown 
                elseif blueprint.typeName == "LASER" and blueprint.missiles == 0 then CurrentHeatPlayer = CurrentHeatPlayer + CONSTANT_LaserWeaponDrainMultPlayer * weapon.baseCooldown 
                elseif blueprint.typeName == "MISSILES" and blueprint.missiles > 0 then CurrentHeatPlayer = CurrentHeatPlayer + CONSTANT_MissileWeaponDrainMultPlayer * weapon.baseCooldown 
                end
            end
            WeaponsShotInLastTick[i] = weapon:IsChargedGoal()
        end
        i = i + 1
        ::continue::
    end
    return WeaponsShotInLastTick
end

function ArtilleryHeatLogic(shipManager, ArtilleriesShotInLastTick)
    for j = 0, 50, 1 do --I love it when I cant access the length of arrays!!! Assume no one is ever having more than 51 artilleries installed, we shall.
        local artillerySystemWeapon = nil
        if pcall( function() 
            artillerySystemWeapon = shipManager.artillerySystems[j].projectileFactory --this is sort of wasteful
        end) == false
        then break end --we can just break cause we hit the end
        --artillerySystemWeapon = shipManager.artillerySystems[j].projectileFactory
        if artillerySystemWeapon ~= nil then
            if artillerySystemWeapon:IsChargedGoal() == false and artillerySystemWeapon.powered == true and ArtilleriesShotInLastTick[j] == true then
                CurrentHeatPlayer = CurrentHeatPlayer + CONSTANT_ArtilleryWeaponDrainMultPlayer * artillerySystemWeapon.baseCooldown --this is best off being zero. I already forget when artillery is going to go off often, losing power to it would suck.
            end
            ArtilleriesShotInLastTick[j] = artillerySystemWeapon:IsChargedGoal()
        end
    end
    return ArtilleriesShotInLastTick
end

function RemoveOneRandomPower(shipManager) --called to remove one power from a system in ion nebulas
    --this is a brute-force way
    local systemIndexesBase = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20}
    local systemIndexesRandomized = {}

    local length = #systemIndexesBase

    for i = 1, length, 1 do
        local index = math.random(1, #systemIndexesBase)
        systemIndexesRandomized[i] = systemIndexesBase[index]
        table.remove(systemIndexesBase, index)
    end

    for k = 1, #systemIndexesRandomized, 1 do
        if pcall( function() 
            local b = shipManager.vSystemList[systemIndexesRandomized[k]] --this is sort of wasteful
        end) == true --if it exists
        then 
            local system = shipManager.vSystemList[systemIndexesRandomized[k]]
            if system:DecreasePower(true) == true then --function returns false if you cant decrease power, ie when it does nothing
                break
            end
        end
    end
end

function HeatLogicOnTickPlayer(shipManager)
    local shipIndex = 0
    if shipManager == Hyperspace.Global.GetInstance():GetShipManager(1) then shipIndex = 1 end
    if shipManager then
        --[[local cloakSystem = shipManager.cloakSystem
        local mindSystem = shipManager.mindSystem
        local hackingSystem = shipManager.hackingSystem
        local teleportSystem = shipManager.teleportSystem
        local weaponSystem = shipManager.weaponSystem
        local temporalSystem = nil
        for i = 0, 30, 1 do --this way sucks but I dont know better
            pcall( function() 
                local system = shipManager.vSystemList[i]
                if system.name == "temporal" then temporalSystem = shipManager.vSystemList[i] end
            end)
        end--]]
        BuffIfStealthShip(shipManager)

        local numUpgradesDissipation = shipManager:HasAugmentation("OVERHEAT_RECHARGE_UPGRADE_HIDDEN")
        local numUpgradesDissipationExternal = shipManager:HasAugmentation("OVERHEAT_RECHARGE_UPGRADE")
        CurrentHeatDissipationRatePlayer = CONSTANT_HeatDissipationRatesPlayer[numUpgradesDissipation + 1] + numUpgradesDissipationExternal * 0.75

        local numUpgradesCapacity = shipManager:HasAugmentation("OVERHEAT_CAPACITY_UPGRADE_HIDDEN")
        local numUpgradesCapacityExternal = shipManager:HasAugmentation("OVERHEAT_CAPACITY_UPGRADE")
        CurrentHeatCapacityPlayer = CONSTANT_HeatCapacitiesPlayer[numUpgradesCapacity + 1] + numUpgradesCapacityExternal * 1.00

        ArrayPower = DetermineCurrentPower(shipManager, shipIndex)
        CurrentHeatAddRatePlayer = ArrayPower.NumGreenBarsUsed * CONSTANT_GreenBarPlayer + ArrayPower.NumBatteryBarsUsed * CONSTANT_BatteryBarPlayer + ArrayPower.NumYellowBarsUsed * CONSTANT_YellowBarPlayer + ArrayPower.NumBlueBarsUsed * CONSTANT_BlueBarPlayer

        --halve the passive heat dissipation rate when active of hacking and cloaking. 
        --This makes the early game with cloaking and hacking (comparatively) less brutal while still making them cost lots of heat late game.

        --these functions return the corresponding InLastTick variable because changing their values in their functions dont change their values globally. Just lua things.
        CloakInLastTickPlayer = CloakingHeatLogic(shipManager, CloakInLastTickPlayer)
        HackingInLastTickPlayer = HackingHeatLogic(shipManager, HackingInLastTickPlayer)
        MindInLastTickPlayer = MindHeatLogic(shipManager, MindInLastTickPlayer)
        TeleportInLastTickPlayer = TeleportHeatLogic(shipManager, TeleportInLastTickPlayer)
        TemporalInLastTickPlayer = TemporalHeatLogic(shipManager, TemporalInLastTickPlayer)
        WeaponsShotInLastTickPlayer = WeaponHeatLogic(shipManager, WeaponsShotInLastTickPlayer)
        ArtilleriesShotInLastTickPlayer = ArtilleryHeatLogic(shipManager, ArtilleriesShotInLastTickPlayer)

        NetHeatRate = (CurrentHeatAddRatePlayer - CurrentHeatDissipationRatePlayer) * Hyperspace.FPS.SpeedFactor / 16
        if NetHeatRate < 0 then NetHeatRate = NetHeatRate * CONSTANT_NetNegativeHeatRateMultPlayer end 

        CurrentHeatPlayer = CurrentHeatPlayer + NetHeatRate
        if CurrentHeatPlayer < 0 then CurrentHeatPlayer = 0 end
        if CurrentHeatPlayer > CurrentHeatCapacityPlayer * (shipManager:GetAvailablePower().first - 1 - PowerLossToOtherPlayer) then CurrentHeatPlayer = CurrentHeatCapacityPlayer * (shipManager:GetAvailablePower().first - 1 - PowerLossToOtherPlayer) end

        if CurrentMaxPowerPlayer ~= shipManager:GetAvailablePower().first then Hyperspace.PowerManager.GetPowerManager(shipIndex).iTempPowerCap = shipManager:GetAvailablePower().first end --this is when reactor is upgraded, makes it so new bars are useable
        CurrentMaxPowerPlayer = shipManager:GetAvailablePower().first

        if Hyperspace.PowerManager.GetPowerManager(shipIndex).iTempPowerCap > shipManager:GetAvailablePower().first then --iTempPowerCap is by default 1000 unless changed... so 
            Hyperspace.PowerManager.GetPowerManager(shipIndex).iTempPowerCap = shipManager:GetAvailablePower().first --I hope this doesnt have any consequences
        end 

        if Hyperspace.PowerManager.GetPowerManager(shipIndex).iTempDividePower ~= 1 then --nebula storm or smth I guess. This code isnt run for non-plasma storms so that system limits will work (these never occur in plasma storms because it wont work there)
            shipManager:SetSystemPowerLoss(17, math.ceil(shipManager:GetAvailablePower().first / Hyperspace.PowerManager.GetPowerManager(shipIndex).iTempDividePower) - PowerLossPlayer)
            Hyperspace.PowerManager.GetPowerManager(shipIndex).iTempPowerCap = math.ceil(shipManager:GetAvailablePower().first / Hyperspace.PowerManager.GetPowerManager(shipIndex).iTempDividePower) - PowerLossPlayer 
            if CurrentHeatPlayer > CurrentHeatCapacityPlayer * math.floor((shipManager:GetAvailablePower().first - 1) / Hyperspace.PowerManager.GetPowerManager(shipIndex).iTempDividePower) then --caps heat according to amount left after dividing
                CurrentHeatPlayer = CurrentHeatCapacityPlayer * math.floor((shipManager:GetAvailablePower().first - 1) / Hyperspace.PowerManager.GetPowerManager(shipIndex).iTempDividePower) 
            end

            -- remove power from a random system. This is done specifically here because its only done by the game automatically when iTempDividePower == 1 for some reason. Removing this causes strange behavior in ion storms.
            if PowerLossPlayer ~= math.floor(CurrentHeatPlayer / CurrentHeatCapacityPlayer) then 
                local difference = math.floor(math.abs(PowerLossPlayer - math.floor(CurrentHeatPlayer / CurrentHeatCapacityPlayer)))
                Hyperspace.PowerManager.GetPowerManager(shipIndex).iTempPowerCap = Hyperspace.PowerManager.GetPowerManager(shipIndex).iTempPowerCap - difference --used in next calculation, as the value hasnt been set yet. This only changes power for one tick, also.
                if PowerLossPlayer < math.floor(CurrentHeatPlayer / CurrentHeatCapacityPlayer) then --if detect change in powerLoss then remove power
                    for i = 1, difference, 1 do --runs difference times
                        --only remove power from a system if all of it is being currently used
                        if shipManager:GetAvailablePower().first - shipManager:GetAvailablePower().second > Hyperspace.PowerManager.GetPowerManager(shipIndex).iTempPowerCap then RemoveOneRandomPower(shipManager) end
                    end
                end
            end 
        elseif PowerLossPlayer ~= math.floor(CurrentHeatPlayer / CurrentHeatCapacityPlayer) then --detect change in PowerLoss. iTempPowerCap is altered every tick to plasma storm, which is why plasma storms have seperate code
            local difference = math.floor(math.abs(PowerLossPlayer - math.floor(CurrentHeatPlayer / CurrentHeatCapacityPlayer)))
            --this sucks
            if PowerLossPlayer > math.floor(CurrentHeatPlayer / CurrentHeatCapacityPlayer) then Hyperspace.PowerManager.GetPowerManager(shipIndex).iTempPowerCap = Hyperspace.PowerManager.GetPowerManager(shipIndex).iTempPowerCap + difference end
            if PowerLossPlayer < math.floor(CurrentHeatPlayer / CurrentHeatCapacityPlayer) then Hyperspace.PowerManager.GetPowerManager(shipIndex).iTempPowerCap = Hyperspace.PowerManager.GetPowerManager(shipIndex).iTempPowerCap - difference end
        end
        PowerLossPlayer = math.floor(CurrentHeatPlayer / CurrentHeatCapacityPlayer)

        --determine if ship is safe and jumping, and if so remove heat.
        local hazards = Hyperspace.Global.GetInstance():GetCApp().world.space:DangerousEnvironment()
        local noShipThreat = true
        local otherShipIndex = 0
        if shipIndex == 0 then otherShipIndex = 1 end
        if Hyperspace.Global.GetInstance():GetShipManager(otherShipIndex) then
            if Hyperspace.Global.GetInstance():GetShipManager(otherShipIndex).bDestroyed == false then noShipThreat = false end
        end
        if noShipThreat == true and hazards == false and shipManager.bJumping then CurrentHeatPlayer = 0 end
        --PowerLossToOther = shipManager:GetAvailablePower().first - Hyperspace.PowerManager.GetPowerManager(shipIndex).iTempPowerCap - PowerLoss
        PowerLossToOtherPlayer = Hyperspace.PowerManager.GetPowerManager(shipIndex).iTempPowerLoss --this should account for power loss due to combat augments
        if PowerLossToOtherPlayer < 0 then PowerLossToOtherPlayer = 0 print("Reactor Overheating error: T43A") end --this should never be ran unless something bad has occurred.
    end
end

---------------
---------------
--ENEMY LOGIC--
---------------
---------------

--these values SHOULD be overwritten with LoadHeatSettings
--these are the enemy variables
CONSTANT_HeatDissipationRatesEnemy = nil  --per heat upgrade dissipation rate
CONSTANT_HeatCapacitiesEnemy = nil --the amount of heat needed to tax one reactor bar. Some ships should start with more (esp if dependent on early cloak/hack)
CONSTANT_NetNegativeHeatRateMultEnemy = nil --the final mult of NetHeatRate if NetHeatRate is negative (losing heat)

CONSTANT_GreenBarEnemy = nil --heat lost per green bar used
CONSTANT_YellowBarEnemy = nil -- heat lost per yellow / zoltan bar used
CONSTANT_BlueBarEnemy = nil -- blue means ion here, heat lost per ion bar active
CONSTANT_BatteryBarEnemy = nil --heat lost per battery bar used

--following are: rate of gaining heat, Dissipation Rate Mult
CONSTANT_CurrentlyHackingValuesEnemy = nil  --rate of gaining heat, Dissipation Rate Mult
CONSTANT_CurrentlyMindValuesEnemy = nil --rate of gaining heat, Dissipation Rate Mult
CONSTANT_CurrentlyCloakingValuesEnemy = nil --rate of gaining heat, Dissipation Rate Mult
CONSTANT_CurrentlyTemporalValuesEnemy = nil --rate of gaining heat, Dissipation Rate Mult

--adds flat heat when used
CONSTANT_ActivatedTeleportHeatEnemy = nil --adds flat heat when teleportSystem used
CONSTANT_ActivatedCloakingHeatEnemy = nil --adds flat heat when cloakSystem used
CONSTANT_ActivatedHackingHeatEnemy = nil --adds flat heat when hackingSystem used
CONSTANT_ActivatedMindHeatEnemy = nil --adds flat heat when mindSystem used
CONSTANT_ActivatedTemporalHeatEnemy = nil --adds flat heat when temporalSystem used

CONSTANT_GeneralWeaponDrainMultEnemy = nil --hu / s charge, applied to all normal weapons 

CONSTANT_LaserWeaponDrainMultEnemy = nil --Anything of LASER type that has no ion damage or missile use 
CONSTANT_IonWeaponDrainMultEnemy = nil --Anything that has ion damage 
CONSTANT_BeamWeaponDrainMultEnemy = nil --anything of BEAM type that has no ion damage 
CONSTANT_MissileWeaponDrainMultEnemy = nil --anything of MISSILES type that uses a missile and no ion damage 
CONSTANT_BombWeaponDrainMultEnemy = nil --anything of BOMB type that has no ion damage 

CONSTANT_ArtilleryWeaponDrainMultEnemy = nil --artillery type, doesnt account for any of above values 

CONSTANT_BarColorEnemy = nil --RGBA format 0 - 1 
CONSTANT_BarColorMenuEnemy = nil

CurrentMaxPowerEnemy = 0
CurrentHeatEnemy = 0 --more hu is bad
CurrentHeatAddRateEnemy = 0 --positive quantity of how much hu / s we gain (more hu is bad)
CurrentHeatDissipationRateEnemy = 1.50 --positive quantity of how much hu / s we lose (less hu is good)
PowerLossEnemy = 0
CurrentHeatCapacityEnemy = 3.0
--these are badly named
CloakInLastTickEnemy = false
HackingInLastTickEnemy = false
MindInLastTickEnemy = false
TeleportInLastTickEnemy = false 
TemporalInLastTickEnemy = false
WeaponsShotInLastTickEnemy = {}
ArtilleriesShotInLastTickEnemy = {}

function LoadHeatSettingsEnemy(NewHeatSettings)
    CONSTANT_HeatDissipationRatesEnemy = NewHeatSettings.CONSTANT_HeatDissipationRates
    CONSTANT_HeatCapacitiesEnemy = NewHeatSettings.CONSTANT_HeatCapacities
    CONSTANT_NetNegativeHeatRateMultEnemy = NewHeatSettings.CONSTANT_NetNegativeHeatRateMult

    CONSTANT_GreenBarEnemy = NewHeatSettings.CONSTANT_GreenBar
    CONSTANT_YellowBarEnemy = NewHeatSettings.CONSTANT_YellowBar
    CONSTANT_BlueBarEnemy = NewHeatSettings.CONSTANT_BlueBar
    CONSTANT_BatteryBarEnemy = NewHeatSettings.CONSTANT_BatteryBar

    CONSTANT_CurrentlyHackingValuesEnemy = NewHeatSettings.CONSTANT_CurrentlyHackingValues
    CONSTANT_CurrentlyMindValuesEnemy = NewHeatSettings.CONSTANT_CurrentlyMindValues
    CONSTANT_CurrentlyCloakingValuesEnemy = NewHeatSettings.CONSTANT_CurrentlyCloakingValues
    CONSTANT_CurrentlyTemporalValuesEnemy = NewHeatSettings.CONSTANT_CurrentlyTemporalValues

    CONSTANT_ActivatedTeleportHeatEnemy = NewHeatSettings.CONSTANT_ActivatedTeleportHeat
    CONSTANT_ActivatedCloakingHeatEnemy = NewHeatSettings.CONSTANT_ActivatedCloakingHeat
    CONSTANT_ActivatedHackingHeatEnemy = NewHeatSettings.CONSTANT_ActivatedHackingHeat
    CONSTANT_ActivatedMindHeatEnemy = NewHeatSettings.CONSTANT_ActivatedMindHeat
    CONSTANT_ActivatedTemporalHeatEnemy = NewHeatSettings.CONSTANT_ActivatedTemporalHeat

    CONSTANT_GeneralWeaponDrainMultEnemy = NewHeatSettings.CONSTANT_GeneralWeaponDrainMult

    CONSTANT_LaserWeaponDrainMultEnemy = NewHeatSettings.CONSTANT_LaserWeaponDrainMult
    CONSTANT_IonWeaponDrainMultEnemy = NewHeatSettings.CONSTANT_IonWeaponDrainMult
    CONSTANT_BeamWeaponDrainMultEnemy = NewHeatSettings.CONSTANT_BeamWeaponDrainMult
    CONSTANT_MissileWeaponDrainMultEnemy = NewHeatSettings.CONSTANT_MissileWeaponDrainMult
    CONSTANT_BombWeaponDrainMultEnemy = NewHeatSettings.CONSTANT_BombWeaponDrainMult

    CONSTANT_ArtilleryWeaponDrainMultEnemy = NewHeatSettings.CONSTANT_ArtilleryWeaponDrainMult

    CONSTANT_BarColorEnemy = NewHeatSettings.CONSTANT_BarColor
    CONSTANT_BarColorMenuEnemy = Graphics.GL_Color(CONSTANT_BarColorEnemy.r * CONSTANT_MenuLightRatio, CONSTANT_BarColorEnemy.g * CONSTANT_MenuLightRatio, CONSTANT_BarColorEnemy.b * CONSTANT_MenuLightRatio, CONSTANT_BarColorEnemy.a)
end


function RenderEnemyHeat(shipManager)
    local orangeBarFraction = (CurrentHeatEnemy / CurrentHeatCapacityEnemy) / shipManager:GetAvailablePower().first
    local color = CONSTANT_BarColorEnemy

    if Hyperspace.Global.GetInstance():GetCApp().gui.menu_pause and Hyperspace.Global.GetInstance():GetCApp().gui.event_pause == false then color = CONSTANT_BarColorMenuEnemy end
    local x = 1025
    local y = 60
    Graphics.CSurface.GL_DrawRect(x - 1, y - 1, 202, 10, Graphics.GL_Color(0, 0, 0, 1))

    Graphics.CSurface.GL_DrawRect(x, y, 200, 8, Graphics.GL_Color(0.2, 0.2, 0.2, 1))
    Graphics.CSurface.GL_DrawRect(x, y, 200 * orangeBarFraction, 8, color)
    for i = 1, shipManager:GetAvailablePower().first - 1, 1 do
        Graphics.CSurface.GL_DrawRect(x + (200 * i) / shipManager:GetAvailablePower().first, y, 1, 8, Graphics.GL_Color(0, 0, 0, 1))
    end
end

CONSTANT_MaxPowerLossEnemy = 5 --enemies never lose more than 5 power

function HeatLogicOnTickEnemy(shipManager)
    local shipIndex = 0
    if shipManager == Hyperspace.Global.GetInstance():GetShipManager(1) then shipIndex = 1 end
    if shipManager then
        local numUpgradesDissipation = shipManager:HasAugmentation("OVERHEAT_RECHARGE_UPGRADE_HIDDEN")
        local numUpgradesDissipationExternal = shipManager:HasAugmentation("OVERHEAT_RECHARGE_UPGRADE")
        CurrentHeatDissipationRateEnemy = CONSTANT_HeatDissipationRatesEnemy[numUpgradesDissipation + 1] + numUpgradesDissipationExternal * 0.75

        local numUpgradesCapacity = shipManager:HasAugmentation("OVERHEAT_CAPACITY_UPGRADE_HIDDEN")
        local numUpgradesCapacityExternal = shipManager:HasAugmentation("OVERHEAT_CAPACITY_UPGRADE")
        CurrentHeatCapacityEnemy = CONSTANT_HeatCapacitiesEnemy[numUpgradesCapacity + 1] + numUpgradesCapacityExternal * 1.00

        ArrayPower = DetermineCurrentPower(shipManager, shipIndex)
        CurrentHeatAddRateEnemy = ArrayPower.NumGreenBarsUsed * CONSTANT_GreenBarEnemy + ArrayPower.NumBatteryBarsUsed * CONSTANT_BatteryBarEnemy + ArrayPower.NumYellowBarsUsed * CONSTANT_YellowBarEnemy + ArrayPower.NumBlueBarsUsed * CONSTANT_BlueBarEnemy

        --halve the passive heat dissipation rate when active of hacking and cloaking. 
        --This makes the early game with cloaking and hacking (comparatively) less brutal while still making them cost lots of heat late game.

        --these functions return the corresponding InLastTick variable because changing their values in their functions dont change their values globally. Just lua things.
        CloakInLastTickEnemy = CloakingHeatLogic(shipManager, CloakInLastTickEnemy)
        HackingInLastTickEnemy = HackingHeatLogic(shipManager, HackingInLastTickEnemy)
        MindInLastTickEnemy = MindHeatLogic(shipManager, MindInLastTickEnemy)
        TeleportInLastTickEnemy = TeleportHeatLogic(shipManager, TeleportInLastTickEnemy)
        TemporalInLastTickEnemy = TemporalHeatLogic(shipManager, TemporalInLastTickEnemy)
        WeaponsShotInLastTickEnemy = WeaponHeatLogic(shipManager, WeaponsShotInLastTickEnemy)
        ArtilleriesShotInLastTickEnemy = ArtilleryHeatLogic(shipManager, ArtilleriesShotInLastTickEnemy)

        NetHeatRateEnemy = (CurrentHeatAddRateEnemy - CurrentHeatDissipationRateEnemy) * Hyperspace.FPS.SpeedFactor / 16
        if NetHeatRateEnemy < 0 then NetHeatRateEnemy = NetHeatRateEnemy * CONSTANT_NetNegativeHeatRateMultEnemy end 

        CurrentHeatEnemy = CurrentHeatEnemy + NetHeatRateEnemy
        if CurrentHeatEnemy < 0 then CurrentHeatEnemy = 0 end
        if CurrentHeatEnemy > CurrentHeatCapacityEnemy * (shipManager:GetAvailablePower().first - 1 - PowerLossToOtherEnemy) then CurrentHeatEnemy = CurrentHeatCapacityEnemy * (shipManager:GetAvailablePower().first - 1 - PowerLossToOtherEnemy) end

        if CurrentMaxPowerEnemy ~= shipManager:GetAvailablePower().first then Hyperspace.PowerManager.GetPowerManager(shipIndex).iTempPowerCap = shipManager:GetAvailablePower().first end --this is when reactor is upgraded, makes it so new bars are useable
        CurrentMaxPowerEnemy = shipManager:GetAvailablePower().first

        if Hyperspace.PowerManager.GetPowerManager(shipIndex).iTempPowerCap > shipManager:GetAvailablePower().first then --iTempPowerCap is by default 1000 unless changed... so 
            Hyperspace.PowerManager.GetPowerManager(shipIndex).iTempPowerCap = shipManager:GetAvailablePower().first --I hope this doesnt have any consequences
        end 

        if Hyperspace.PowerManager.GetPowerManager(shipIndex).iTempDividePower ~= 1 then --nebula storm or smth I guess. This code isnt run for non-plasma storms so that system limits will work (these never occur in plasma storms because it wont work there)
            shipManager:SetSystemPowerLoss(17, math.ceil(shipManager:GetAvailablePower().first / Hyperspace.PowerManager.GetPowerManager(shipIndex).iTempDividePower) - PowerLossEnemy)
            Hyperspace.PowerManager.GetPowerManager(shipIndex).iTempPowerCap = math.ceil(shipManager:GetAvailablePower().first / Hyperspace.PowerManager.GetPowerManager(shipIndex).iTempDividePower) - PowerLossEnemy 
            if CurrentHeatEnemy > CurrentHeatCapacityEnemy * math.floor((shipManager:GetAvailablePower().first - 1) / Hyperspace.PowerManager.GetPowerManager(shipIndex).iTempDividePower) then --caps heat according to amount left after dividing
                CurrentHeatEnemy = CurrentHeatCapacityEnemy * math.floor((shipManager:GetAvailablePower().first - 1) / Hyperspace.PowerManager.GetPowerManager(shipIndex).iTempDividePower) 
            end

            -- remove power from a random system. This is done specifically here because its only done by the game automatically when iTempDividePower == 1 for some reason. Removing this causes strange behavior in ion storms.
            if PowerLossEnemy ~= math.floor(CurrentHeatEnemy / CurrentHeatCapacityEnemy) and PowerLossEnemy < CONSTANT_MaxPowerLossEnemy then 
                local difference = math.floor(math.abs(PowerLossEnemy - math.floor(CurrentHeatEnemy / CurrentHeatCapacityEnemy)))
                Hyperspace.PowerManager.GetPowerManager(shipIndex).iTempPowerCap = Hyperspace.PowerManager.GetPowerManager(shipIndex).iTempPowerCap - difference --used in next calculation, as the value hasnt been set yet. This only changes power for one tick, also.
                if PowerLossEnemy < math.floor(CurrentHeatEnemy / CurrentHeatCapacityEnemy) then --if detect change in powerLoss then remove power
                    for i = 1, difference, 1 do --runs difference times
                        --only remove power from a system if all of it is being currently used
                        if shipManager:GetAvailablePower().first - shipManager:GetAvailablePower().second > Hyperspace.PowerManager.GetPowerManager(shipIndex).iTempPowerCap then RemoveOneRandomPower(shipManager) end
                    end
                end
            end 
        elseif PowerLossEnemy ~= math.floor(CurrentHeatEnemy / CurrentHeatCapacityEnemy) and PowerLossEnemy < CONSTANT_MaxPowerLossEnemy then --detect change in PowerLoss. iTempPowerCap is altered every tick to plasma storm, which is why plasma storms have seperate code
            local difference = math.floor(math.abs(PowerLossEnemy - math.floor(CurrentHeatEnemy / CurrentHeatCapacityEnemy)))
            --this sucks
            if PowerLossEnemy > math.floor(CurrentHeatEnemy / CurrentHeatCapacityEnemy) then Hyperspace.PowerManager.GetPowerManager(shipIndex).iTempPowerCap = Hyperspace.PowerManager.GetPowerManager(shipIndex).iTempPowerCap + difference end
            if PowerLossEnemy < math.floor(CurrentHeatEnemy / CurrentHeatCapacityEnemy) then Hyperspace.PowerManager.GetPowerManager(shipIndex).iTempPowerCap = Hyperspace.PowerManager.GetPowerManager(shipIndex).iTempPowerCap - difference end
        end
        --print(CurrentHeatEnemy .. " " .. Hyperspace.PowerManager.GetPowerManager(shipIndex).iTempPowerCap)
        PowerLossEnemy = math.floor(CurrentHeatEnemy / CurrentHeatCapacityEnemy)

        --if player ship jumps, reset enemy heat
        if Hyperspace.Global.GetInstance():GetShipManager(0).bJumping then CurrentHeatEnemy = 0 end
        --PowerLossToOther = shipManager:GetAvailablePower().first - Hyperspace.PowerManager.GetPowerManager(shipIndex).iTempPowerCap - PowerLoss
        PowerLossToOtherEnemy = Hyperspace.PowerManager.GetPowerManager(shipIndex).iTempPowerLoss --this should account for power loss due to combat augments
        if PowerLossToOtherEnemy < 0 then PowerLossToOtherEnemy = 0 print("Reactor Overheating error: T43B") end --this should never be ran unless something bad has occurred.
    end
end

------------------------
------------------------
--TIES IT ALL TOGETHER--
------------------------
------------------------

script.on_render_event(Defines.RenderEvents.GUI_CONTAINER, function() end, function()
    if CONSTANT_PlayerEnabled and PlayerShipManager then 
        RenderPlayerHeat(PlayerShipManager)
    end
    if CONSTANT_EnemyEnabled and EnemyShipManager then
        RenderEnemyHeat(EnemyShipManager)
    end
end)

script.on_internal_event(Defines.InternalEvents.SHIP_LOOP, function(ShipManager)
    PlayerShipManager = Hyperspace.Global.GetInstance():GetShipManager(0)
    EnemyShipManager = Hyperspace.Global.GetInstance():GetShipManager(1)
    if CONSTANT_PlayerEnabled and PlayerShipManager then 
        HeatLogicOnTickPlayer(PlayerShipManager)
    end
    if CONSTANT_EnemyEnabled and EnemyShipManager then
        HeatLogicOnTickEnemy(EnemyShipManager)
    end
end)