if select(2, UnitClass("player")) ~= "PALADIN" then
	return
end

function ClassTimer:CreateTimers()
	return {
		Blessings = {
			ClassTimer:MyGetSpellInfo(1044), -- Blessing of Freedom
			ClassTimer:MyGetSpellInfo(1022), -- Blessing of Protection
			ClassTimer:MyGetSpellInfo(6940), -- Blessing of Sacrifice
			ClassTimer:MyGetSpellInfo(1038), -- Blessing of Salvation
			ClassTimer:MyGetSpellInfo(204018), -- Blessing of Spellwarding
			ClassTimer:MyGetSpellInfo(203538), -- Greater Blessing of Kings
			ClassTimer:MyGetSpellInfo(203539), -- Greater Blessing of Wisdom
			(ClassTimer:MyGetSpellInfo(205729)), -- Greater Blessing of Might
		},
		Buffs = {
			ClassTimer:MyGetSpellInfo(31884), -- Avenging Wrath
			ClassTimer:MyGetSpellInfo(31850), -- Ardent Defender
			ClassTimer:MyGetSpellInfo(498), -- Divine Protection
			ClassTimer:MyGetSpellInfo(642), -- Divine Shield
			ClassTimer:MyGetSpellInfo(86659), -- Guardian of Ancient Kings
			ClassTimer:MyGetSpellInfo(53600), -- Shield of the Righteous
			ClassTimer:MyGetSpellInfo(205656), -- Divine Steed
			ClassTimer:MyGetSpellInfo(184662), -- Shield of Vengeance
			(ClassTimer:MyGetSpellInfo(20925)), -- Holy Shield
		},
		Stuns = {
			ClassTimer:MyGetSpellInfo(853), -- Hammer of Justice
			(ClassTimer:MyGetSpellInfo(20066)), -- Repentance
		},
		Talents = {
			ClassTimer:MyGetSpellInfo(115750), --Blinding Light
			ClassTimer:MyGetSpellInfo(223819), -- Divine Purpose
			ClassTimer:MyGetSpellInfo(105809), -- Holy Avenger
			ClassTimer:MyGetSpellInfo(204150), -- Aegis of Light
			ClassTimer:MyGetSpellInfo(152262), -- Seraphim
		},
		Misc = {
			ClassTimer:MyGetSpellInfo(53380), -- Righteous Vengeance
			ClassTimer:MyGetSpellInfo(31935), -- Avenger's Shield
			ClassTimer:MyGetSpellInfo(26573), -- Consecration
			ClassTimer:MyGetSpellInfo(31842), -- Divine Illumination
			ClassTimer:MyGetSpellInfo(64205), -- Divine Sacrifice
			ClassTimer:MyGetSpellInfo(53563), -- Beacon of Light
			ClassTimer:MyGetSpellInfo(31833), -- Light's Grace
			ClassTimer:MyGetSpellInfo(53672), -- Infusion of Light
			ClassTimer:MyGetSpellInfo(20049), -- Vengeance
			ClassTimer:MyGetSpellInfo(20335), -- Heart of the Crusader
			ClassTimer:MyGetSpellInfo(53380), -- Righteous Vengeance
			(ClassTimer:MyGetSpellInfo(9452)), -- Vindication
		},
	}
end
