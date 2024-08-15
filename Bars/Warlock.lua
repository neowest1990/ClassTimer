if select(2, UnitClass("player")) ~= "WARLOCK" then
	return
end

function ClassTimer:CreateTimers()
	return {
		Buffs = {
			ClassTimer:MyGetSpellInfo(1098), -- Enslave Demon
			ClassTimer:MyGetSpellInfo(1122), -- Summon Infernal
			ClassTimer:MyGetSpellInfo(17941), -- Nightfall
			ClassTimer:MyGetSpellInfo(140074), -- Molten Core
			(ClassTimer:MyGetSpellInfo(17794)), -- Shadow Vulnerability
		},
		Curses = {
			ClassTimer:MyGetSpellInfo(980), -- Agony
			(ClassTimer:MyGetSpellInfo(603)), -- Doom
		},
		DOTs = {
			ClassTimer:MyGetSpellInfo(172), -- Corruption
			ClassTimer:MyGetSpellInfo(44518), -- Immolate
			ClassTimer:MyGetSpellInfo(61290), -- Shadowflame
			ClassTimer:MyGetSpellInfo(27243), -- Seed of Corruption
			ClassTimer:MyGetSpellInfo(48181), -- Haunt
			ClassTimer:MyGetSpellInfo(47960), -- Shadowflame
			ClassTimer:MyGetSpellInfo(17962), -- Conflagrate
			ClassTimer:MyGetSpellInfo(124480), -- Conflag, green
			ClassTimer:MyGetSpellInfo(124481), -- Conflag, green, ae
			ClassTimer:MyGetSpellInfo(689), -- Drain Life
			ClassTimer:MyGetSpellInfo(80240), -- Havoc
			(ClassTimer:MyGetSpellInfo(30108)), -- Unstable Affliction
		},
		Misc = {
			ClassTimer:MyGetSpellInfo(710), -- Banish
			ClassTimer:MyGetSpellInfo(48184), --Haunt
			ClassTimer:MyGetSpellInfo(6789), -- Mortal Coil
			ClassTimer:MyGetSpellInfo(5782), -- Fear
			ClassTimer:MyGetSpellInfo(5484), -- Howl of Terror
			ClassTimer:MyGetSpellInfo(29893), -- Ritual of Souls
			ClassTimer:MyGetSpellInfo(6358), -- Seduction
			ClassTimer:MyGetSpellInfo(17877), -- Shadowburn
			(ClassTimer:MyGetSpellInfo(20707)), -- Soulstone Resurrection
		},
	}
end
