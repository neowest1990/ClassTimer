if select(2, UnitClass("player")) ~= "DEATHKNIGHT" then
	return
end

function ClassTimer:CreateTimers()
	return {
		Misc = {
			ClassTimer:MyGetSpellInfo(51271), -- Unbreakable Armor
			ClassTimer:MyGetSpellInfo(48792), -- Icebound Fortitude
			ClassTimer:MyGetSpellInfo(55095), -- Frost Fever
			ClassTimer:MyGetSpellInfo(81131), -- Scarlet Fever
			ClassTimer:MyGetSpellInfo(49194), -- Unholy Blight
			ClassTimer:MyGetSpellInfo(22744), -- Chains of Ice
			ClassTimer:MyGetSpellInfo(55078), -- Blood Plague
			ClassTimer:MyGetSpellInfo(51726), -- Ebon Plague
			ClassTimer:MyGetSpellInfo(59052), -- Freezing Fog
			ClassTimer:MyGetSpellInfo(51123), -- Killing Machine
			ClassTimer:MyGetSpellInfo(49182), -- Blade Barrier
			ClassTimer:MyGetSpellInfo(55233), -- Vampiric Blood
			ClassTimer:MyGetSpellInfo(63560), -- Ghoul Frenzy (Pet)
			ClassTimer:MyGetSpellInfo(63560), -- Dark Transformation (Pet)
			(ClassTimer:MyGetSpellInfo(49222)), -- Bone Shield
		},
		DOTs = {
			ClassTimer:MyGetSpellInfo(191587), -- Virulent Plague
			ClassTimer:MyGetSpellInfo(197147), -- Festering Wound
			(ClassTimer:MyGetSpellInfo(115798)), -- Weakened Blows
		},
	}
end
