if select(2, GetAddOnInfo('ElvUI_KnightFrame')) and IsAddOnLoaded('ElvUI_KnightFrame') then return end

local E, L, V, P, G = unpack(ElvUI)
local KF, Info, Timer = unpack(ElvUI_KnightFrame)

P.sle.Armory = P.sle.Armory or {}

P.sle.Armory.Character = {
	Enable = true,
	
	NoticeMissing = true,
	MissingIcon = true,
	AzeritePosition = {
		xOffset = 0,
		yOffset = 0,
	},
	
	Backdrop = {
		SelectedBG = 'Space',
		CustomAddress = '',
		Overlay = true,
	},
	
	Gradation = {
		Display = true,
		Color = { .41, .83, 1 },
		ItemQuality = false,
	},
	
	Level = {
		Display = 'Always', -- Always, MouseoverOnly, Hide
		ShowUpgradeLevel = false,
		Font = "PT Sans Narrow",
		FontSize = 10,
		FontStyle = "OUTLINE",
		ItemColor = false,
		xOffset = 0,
		yOffset = 0,
	},
	
	Enchant = {
		Display = 'Always', -- Always, MouseoverOnly, Hide
		WarningSize = 12,
		WarningIconOnly = false,
		Font = "PT Sans Narrow",
		FontSize = 8,
		FontStyle = "OUTLINE",
		xOffset = 0,
		yOffset = 0,
	},
	
	Durability = {
		Display = 'Always', -- Always, MouseoverOnly, DamagedOnly, Hide
		Font = "PT Sans Narrow",
		FontSize = 9,
		FontStyle = "OUTLINE",
		xOffset = 0,
		yOffset = 0,
	},
	
	Gem = {
		Display = 'Always', -- Always, MouseoverOnly, Hide
		SocketSize = 10,
		WarningSize = 12,
		xOffset = 0,
		yOffset = 0,
	},
	Stats = {
		IlvlFull = false,
		IlvlColor = false,
		AverageColor = {r = 0, g = 1, b = .59},
		OnlyPrimary = true,
		ItemLevel = {
			font = "PT Sans Narrow",
			size = 12,
			outline = "NONE",
		},
		List = {
			HEALTH = false,
			POWER = false,
			ALTERNATEMANA = false,
			ATTACK_DAMAGE = false,
			ATTACK_AP = false,
			ATTACK_ATTACKSPEED = false,
			SPELLPOWER = false,
			ENERGY_REGEN = false,
			RUNE_REGEN = false,
			FOCUS_REGEN = false,
			MOVESPEED = false,
		},
	},
}
