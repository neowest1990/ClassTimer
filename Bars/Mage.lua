if select(2, UnitClass("player")) ~= "MAGE" then
	return
end

function ClassTimer:CreateTimers()
	return {
		Buffs = {
			ClassTimer:MyGetSpellInfo(30451), -- Arcane Blast
			ClassTimer:MyGetSpellInfo(66), -- Invisibility
			ClassTimer:MyGetSpellInfo(12043), -- Presence of Mind
			ClassTimer:MyGetSpellInfo(116257), -- Invoker's Energy
			ClassTimer:MyGetSpellInfo(116011), -- Rune of Power
			ClassTimer:MyGetSpellInfo(1463), -- Incanter's Ward
			ClassTimer:MyGetSpellInfo(116267), -- Incanter's Absorption
			(ClassTimer:MyGetSpellInfo(30482)), -- Molten Armor
		},
		DOTs = {
			ClassTimer:MyGetSpellInfo(133), -- Fireball
			ClassTimer:MyGetSpellInfo(2120), -- Flamestrike
			ClassTimer:MyGetSpellInfo(12654), -- Ignite
			ClassTimer:MyGetSpellInfo(11366), -- Pyroblast
			ClassTimer:MyGetSpellInfo(92315), -- Pyroblast!
			ClassTimer:MyGetSpellInfo(11129), -- Combustion
			ClassTimer:MyGetSpellInfo(132209), -- Pyromaniac
			ClassTimer:MyGetSpellInfo(114954), -- Nether Tempest
			ClassTimer:MyGetSpellInfo(113092), -- Frost Bomb
			ClassTimer:MyGetSpellInfo(44457), -- Living Bomb
			(ClassTimer:MyGetSpellInfo(11180)), -- Winter's Chill
		},
		Stuns = {
			ClassTimer:MyGetSpellInfo(120), -- Cone of Cold
			ClassTimer:MyGetSpellInfo(31661), -- Dragon's Breath
			ClassTimer:MyGetSpellInfo(168), -- Frost Armor
			ClassTimer:MyGetSpellInfo(122), -- Frost Nova
			ClassTimer:MyGetSpellInfo(11071), -- Frostbite
			ClassTimer:MyGetSpellInfo(116), -- Frostbolt
			(ClassTimer:MyGetSpellInfo(11175)), -- Permafrost
		},
		Talents = {
			ClassTimer:MyGetSpellInfo(12042), -- Arcane Power
			ClassTimer:MyGetSpellInfo(12472), -- Icy Veins
			ClassTimer:MyGetSpellInfo(48108), -- Hot Streak
			ClassTimer:MyGetSpellInfo(64343), -- Impact
			ClassTimer:MyGetSpellInfo(44401), -- Missile Barrage
			ClassTimer:MyGetSpellInfo(44543), -- Fingers of Frost
			ClassTimer:MyGetSpellInfo(31589), -- Slow
			ClassTimer:MyGetSpellInfo(55342), -- Mirror Image
			(ClassTimer:MyGetSpellInfo(11255)), -- Improved Counterspell
		},
		Misc = {
			ClassTimer:MyGetSpellInfo(31641), -- Blazing Speed
			ClassTimer:MyGetSpellInfo(2139), -- Counterspell
			ClassTimer:MyGetSpellInfo(11426), -- Ice Barrier
			ClassTimer:MyGetSpellInfo(45438), -- Ice Block
			ClassTimer:MyGetSpellInfo(118), -- Polymorph
			ClassTimer:MyGetSpellInfo(28272), -- Polymorph: Pig
			ClassTimer:MyGetSpellInfo(28271), -- Polymorph: Turtle
			ClassTimer:MyGetSpellInfo(61305), -- Polymorph: Black Cat
			(ClassTimer:MyGetSpellInfo(130)), -- Slow Fall
		},
	}
end
