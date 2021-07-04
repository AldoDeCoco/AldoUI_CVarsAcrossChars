--[[--------------------------------------------------------------------
	AldoUI
	Hardcoded personal UI setup.
	All rights reserved. Permission is granted to reuse code from
	this addon in other projects, as long as my name is not used.
----------------------------------------------------------------------]]

local cvars = {
-- Controls
	autoClearAFK        	= "1",	
	autoDismount        	= "1", -- no UI
	autoDismountFlying  	= "0",
	autointeract        	= "0",
	autoLootDefault 		= "1",
	autoOpenLootHistory 	= "0",
	autoStand           	= "1", -- no UI
	autoUnshift         	= "1", -- no UI
	blockChannelInvites 	= "0",
	blockTrades         	= "0",
	deselectOnClick     	= "1", -- Sticky Targeting, 0 = ON, 1 = OFF
	interactOnLeftClick 	= "0",
	lootUnderMouse      	= "0",
	synchronizeBindings 	= "1", -- no UI
	synchronizeChatFrames 	= "1", -- no UI
	synchronizeConfig   	= "1", -- no UI
	synchronizeMacros   	= "1", -- no UI
	synchronizeSettings 	= "1", -- no UI
	
-- Combat
	ActionButtonUseKeyDown         	= "0",
	assistAttack                   	= "0",
	autoSelfCast                   	= "1",
	displaySpellActivationOverlays 	= "0",
	spellActivationOverlayOpacity  	= "0", -- Default 0.65
	lossOfControl                  	= "1",
	lossOfControlDisarm            	= "2",
	lossOfControlFull              	= "2",
	lossOfControlInterrupt         	= "2",
	lossOfControlRoot              	= "2",
	lossOfControlSilence           	= "2",
	stopAutoAttackOnTargetChange   	= "0",
	
-- Display
	displayFreeBagSlots           	= "1",
	displayWorldPVPObjectives     	= "1", -- no UI
	dontShowEquipmentSetsOnItems  	= "1", -- no UI
	movieSubtitle                 	= "1",
	Outline                       	= "3", -- Quest Objectives Only
	OutlineEngineMode             	= "2",
	raidGraphicsOutlineMode       	= "2",
	-- RAIDOutlineEngineMode         	= "2",
	screenEdgeFlash               	= "1", -- no UI
	serviceTypeFilter             	= "6", -- no UI
	-- showQuestTrackingTooltips 		= "1", -- no UI -- not in the game anymore?!
	threatShowNumeric             	= "0",
	threatPlaySounds              	= "1",
	threatWarning             		= "3",
	threatWorldText            		= "1",
	timeMgrUseLocalTime           	= "0", -- no UI
	timeMgrUseMilitaryTime         	= "1", -- no UI
	
-- Objectives
	autoQuestWatch     	= "1",
	autoQuestProgress  	= "1", -- no UI
	mapFade            	= "0",
	-- mapQuestDifficulty 	= "0",
	trackQuestSorting  	= "proximity",
	-- watchFrameWidth    	= "1",

-- Social
	chatBubbles          		= "1",
	chatBubblesParty  			= "1",
	chatStyle          	  		= "classic",
	whisperMode 				= "inline",
	showTimestamps        		= "%H:%M",
	colorChatNamesByClass  		= "0", -- no UI
	guildMemberNotify      		= "1",
	profanityFilter        		= "0",
	removeChatDelay       		= "0",
	showToastBroadcast    		= "1",
	showToastClubInvitation		= "1",
	showToastConversation  		= "1",
	showToastFriendRequest		= "1",
	showToastOffline     		= "1",
	showToastOnline      		= "1",
	showToastWindow       		= "1",
	toastDuration				= "4",
	spamFilter             		= "0",
	wholeChatWindowClickable	= "0", -- no UI

-- Floating Combat Text
	enableFloatingCombatText        				= "0",
	enablePetBattleFloatingCombatText  				= "1",	
	floatingCombatTextCombatDamage					= "0",
	floatingCombatTextCombatDamageAllAutos 			= "0",
	floatingCombatTextCombatDamageDirectionalScale 	= "0", -- disable fountain spray effect
	floatingCombatTextCombatHealing    				= "1",	
	floatingCombatTextCombatHealingAbsorbSelf    	= "0",
	floatingCombatTextCombatHealingAbsorbTarget    	= "1",	
	floatingCombatTextCombatLogPeriodicSpells		= "0",
	floatingCombatTextFloatMode						= "1",
	floatingCombatTextLowManaHealth 				= "0",	
	floatingCombatTextPetMeleeDamage				= "0",
	floatingCombatTextPetSpellDamage				= "0",	
	floatingCombatTextReactives						= "0",	
	floatingCombatTextSpellMechanics				= "1",	

-- Nameplates
	nameplateShowSelf 				= "0",
	nameplateShowEnemies 			= "1",
	nameplateShowEnemyMinions 		= "1",
	nameplateShowEnemyMinus      	= "1",
	nameplateShowEnemyPets 			= "1",
	nameplateShowEnemyGuardians 	= "1",
	nameplateShowEnemyTotems 		= "1",
	nameplateShowFriends 			= "1",
	nameplateShowFriendlyNPCs 		= "1",
	nameplateShowFriendlyMinions 	= "1",
	nameplateShowFriendlyPets 		= "1",
	nameplateShowFriendlyGuardians 	= "1",
	nameplateShowFriendlyTotems 	= "1",
	nameplateShowAll 				= "1",
	nameplateOtherBottomInset 		= "0.23",
	nameplateOtherTopInset 			= "0.15",
	nameplateSelectedAlpha 			= "1",
	nameplateSelectedScale 			= "1.2",

-- Unit Names
	UnitNameEnemyGuardianName		= "1",
	UnitNameEnemyMinionName			= "1",
	UnitNameEnemyPetName			= "1",
	UnitNameEnemyPlayerName			= "1",
	UnitNameEnemyTotemName			= "1",
	UnitNameForceHideMinus			= "0",
	-- UnitNamePlayerGuardianName		= "1",
	-- UnitNamePlayerMinionName		= "1",
	-- UnitNamePlayerPetName			= "1",
	-- UnitNamePlayerName				= "1",
	UnitNameFriendlySpecialNPCName	= "1",
	-- UnitNamePlayerTotemName			= "1",
	UnitNameGuildTitle           	= "0",
	UnitNameHostleNPC           	= "1",
	UnitNameInteractiveNPC         	= "1",
	UnitNameNonCombatCreatureName 	= "0",
	UnitNameNPC           			= "0",
	UnitNameOwn           			= "0",
	UnitNamePlayerGuild           	= "0",
	UnitNamePlayerPVPTitle       	= "0",

-- Camera
	-- cameraDistanceMaxZoomFactor = "2.6", -- handled by FasterCamera Addon
	cameraSmoothStyle           = "0",

-- Help
	scriptErrors  	= "0",
	showTutorials 	= "0",

-- Miscellaneous
	addFriendInfoShown 	= "1",
	-- screenshotFormat   	= "tga",
	screenshotQuality  	= "10",
	talentFrameShown   	= "1",
	--SpellQueueWindow 				= "130",
	--lfgSelectedRoles 				= "1",  -- 1 = Leader, 2 = Tank, 4 = Healer, 8 = DPS ==> For a combination add numbers together
	--pvpSelectedRoles 				= "1",	

-- Graphics
	-- ffxGlow             = "1", -- handled by ElvUI Windtools
	-- ffxDeath             = "1", -- handled by ElvUI Windtools
	-- ffxNether             = "1", -- handled by ElvUI Windtools
	ffxLingeringVenari 	= "1",
	ffxVenari          	= "1",
	-- groundEffectDensity	= "80",
	-- groundEffectDist   	= "200",
	-- groundEffectFade   	= "70",
	-- RAIDgroundEffectDensity	= "64",
	-- RAIDgroundEffectDist   	= "160",
	-- RAIDgroundEffectFade   	= "70",	
	-- maxFPS             	= "0",
	-- maxFPSBk           	= "30",
	-- maxFPSLoading      	= "10",
	pathSmoothing      	= "1",
	uiScale 			= "0.711109",
	-- useUiScale         	= "1", -- never wanted this before, but its behavior is different in 7.1
	violenceLevel      	= "5", -- min 0, max 5
	
-- Sound
	Sound_NumChannels 	= "128",	
}

local f = CreateFrame("Frame")
f:RegisterEvent("PLAYER_LOGIN")
f:SetScript("OnEvent", function()
	--SetAutoDeclineGuildInvites(true)
	--ShowAccountAchievements(true) -- show ONLY account achievements
	--ConsoleExec("fixedfunction 1") -- disable "tunnel vision" glow effect (not a cvar)

	for cvar, value in pairs(cvars) do
		local current = tostring(GetCVar(cvar))
		if current ~= value then			
			SetCVar(cvar, value)
			-- Print message if CVar have been changed
			C_Timer.After(1, function()
				print("|cffff9f7fSetCVar|r", cvar, "|cffff9f7f==>|r", value)
			end)
		end
	end
end)

-- hooksecurefunc("SetCVar", function(k, v)
	-- local o = cvars[k]
	-- if o and tostring(v) ~= o then
		-- print("|cffff9f7fSetCVar|r", k, o, "|cffff9f7f==>|r", v)
	-- end
-- end)