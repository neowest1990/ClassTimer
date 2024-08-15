if select(2, UnitClass("player")) ~= "EVOKER" then
	return
end

function ClassTimer:CreateTimers()
	return {
		Buffs = {
			ClassTimer:MyGetSpellInfo(357208), -- Fire Breath
			ClassTimer:MyGetSpellInfo(364342), -- Blessing of the Bronze
			(ClassTimer:MyGetSpellInfo(390386)), -- Fury of the Aspects
		},
		Talents = {
			ClassTimer:MyGetSpellInfo(374348), -- Renewing Blaze
			ClassTimer:MyGetSpellInfo(363916), -- Obsidian Scales
			ClassTimer:MyGetSpellInfo(360806), -- Sleep Walk
			ClassTimer:MyGetSpellInfo(375087), -- Dragonrage
			(ClassTimer:MyGetSpellInfo(370452)), -- Shattering Star
		},
	}
end
