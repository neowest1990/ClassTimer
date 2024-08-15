if select(2, UnitClass("player")) ~= "PRIEST" then
	return
end

function ClassTimer:CreateTimers()
	return {
		Buffs = {
			ClassTimer:MyGetSpellInfo(47585), -- Dispersion
			ClassTimer:MyGetSpellInfo(81662), -- Evangelism
			ClassTimer:MyGetSpellInfo(15286), -- Vampiric Embrace
			ClassTimer:MyGetSpellInfo(33206), -- Pain Suppression
			ClassTimer:MyGetSpellInfo(10060), -- Power Infusion
			ClassTimer:MyGetSpellInfo(59887), -- Borrowed Time
			ClassTimer:MyGetSpellInfo(47753), --Divine Aegis
			ClassTimer:MyGetSpellInfo(47930), -- Grace
			ClassTimer:MyGetSpellInfo(139), -- Renew
			ClassTimer:MyGetSpellInfo(63735), -- Serendipity
			ClassTimer:MyGetSpellInfo(47788), -- Guardian Spirit
			(ClassTimer:MyGetSpellInfo(33150)), -- Surge of Light
		},
		DOTs = {
			ClassTimer:MyGetSpellInfo(33076), -- Prayer of Mending
			ClassTimer:MyGetSpellInfo(589), -- Shadow Word: Pain
			ClassTimer:MyGetSpellInfo(15487), -- Silence
			ClassTimer:MyGetSpellInfo(14914), -- Holy Fire
			ClassTimer:MyGetSpellInfo(64044), -- Psychic Horror
			ClassTimer:MyGetSpellInfo(204197), -- Purge the Wicked
			(ClassTimer:MyGetSpellInfo(34914)), -- Vampiric Touch
		},
		Misc = {
			ClassTimer:MyGetSpellInfo(586), -- Fade
			ClassTimer:MyGetSpellInfo(1706), -- Levitate
			ClassTimer:MyGetSpellInfo(17), -- Power Word: Shield
			ClassTimer:MyGetSpellInfo(8122), -- Psychic Scream
			ClassTimer:MyGetSpellInfo(9484), -- Shackle Undead
			ClassTimer:MyGetSpellInfo(20711), -- Spirit of Redemption
			(ClassTimer:MyGetSpellInfo(6788)), -- Weakened Soul
		},
	}
end
