if select(2, UnitClass("player")) ~= "DEMONHUNTER" then
	return
end

function ClassTimer:CreateTimers()
	return {
		Buffs = {
			ClassTimer:MyGetSpellInfo(188501), -- Spectral Sight
			ClassTimer:MyGetSpellInfo(203551),
			ClassTimer:MyGetSpellInfo(191427),
			ClassTimer:MyGetSpellInfo(206476),
			ClassTimer:MyGetSpellInfo(206491),
			ClassTimer:MyGetSpellInfo(198589),
			ClassTimer:MyGetSpellInfo(196555),
			ClassTimer:MyGetSpellInfo(211048),
			ClassTimer:MyGetSpellInfo(203720),
			ClassTimer:MyGetSpellInfo(218256),
			ClassTimer:MyGetSpellInfo(204021),
			ClassTimer:MyGetSpellInfo(178740),
			ClassTimer:MyGetSpellInfo(217832),
			(ClassTimer:MyGetSpellInfo(187827)),
		},
		Stuns = {
			(ClassTimer:MyGetSpellInfo(179057)), -- Chaos Nova
		},
	}
end
