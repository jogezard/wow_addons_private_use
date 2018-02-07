local mod	= DBM:NewMod("Loatheb", "DBM-Naxx", 3)
local L		= mod:GetLocalizedStrings()

mod:SetRevision(("$Revision: 258 $"):sub(12, -3))
mod:SetCreatureID(16011)
mod:SetEncounterID(1115)
mod:SetModelID(16110)
mod:RegisterCombat("combat")--Maybe change to a yell later so pull detection works if you chain pull him from tash gauntlet

mod:RegisterEventsInCombat(
	"SPELL_CAST_SUCCESS",
	"UNIT_DIED"
)

local warnSporeNow	= mod:NewSpellAnnounce(32329, 2)
local warnSporeSoon	= mod:NewSoonAnnounce(32329, 1)
local warnDoomNow	= mod:NewSpellAnnounce(29204, 3)
local warnHealSoon	= mod:NewAnnounce("WarningHealSoon", 4, 48071)
local warnHealNow	= mod:NewAnnounce("WarningHealNow", 1, 48071, false)

local timerSpore	= mod:NewNextTimer(36, 32329)
local timerDoom		= mod:NewNextTimer(180, 29204)
local timerAura		= mod:NewBuffActiveTimer(17, 55593)

mod.vb.doomCounter	= 0
mod.vb.sporeTimer	= 36

function mod:OnCombatStart(delay)
	self.vb.doomCounter = 0
	if self:IsDifficulty("normal25") then
		self.vb.sporeTimer = 18
	else
		self.vb.sporeTimer = 36
	end
	timerSpore:Start(self.vb.sporeTimer - delay)
	warnSporeSoon:Schedule(self.vb.sporeTimer - 5 - delay)
	timerDoom:Start(120 - delay, self.vb.doomCounter + 1)
end

function mod:SPELL_CAST_SUCCESS(args)
	if args.spellId == 29234 then
		timerSpore:Start(self.vb.sporeTimer)
		warnSporeNow:Show()
		warnSporeSoon:Schedule(self.vb.sporeTimer - 5)
	elseif args:IsSpellID(29204, 55052) then
		self.vb.doomCounter = self.vb.doomCounter + 1
		local timer = 30
		if self.vb.doomCounter >= 7 then
			if self.vb.doomCounter % 2 == 0 then timer = 17
			else timer = 12 end
		end
		warnDoomNow:Show(self.vb.doomCounter)
		timerDoom:Start(timer, self.vb.doomCounter + 1)
	elseif args.spellId == 55593 then
		timerAura:Start()
		warnHealSoon:Schedule(14)
		warnHealNow:Schedule(17)
	end
end

--because in all likelyhood, pull detection failed (cause 90s like to chargein there trash and all and pull it
--We unschedule the pre warnings on death as a failsafe
function mod:UNIT_DIED(args)
	local cid = self:GetCIDFromGUID(args.destGUID)
	if cid == 16011 then
		warnSporeSoon:Cancel()
		warnHealSoon:Cancel()
		warnHealNow:Cancel()
	end
end
