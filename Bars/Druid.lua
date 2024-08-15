if select(2, UnitClass("player")) ~= "DRUID" then
	return
end

function ClassTimer:CreateTimers()
	return {
		Buffs = {
			ClassTimer:MyGetSpellInfo(22812), -- Barkskin
			ClassTimer:MyGetSpellInfo(12536), -- Clearcasting
			ClassTimer:MyGetSpellInfo(29166), -- Innervate
			ClassTimer:MyGetSpellInfo(33763), -- Lifebloom
			ClassTimer:MyGetSpellInfo(8936), -- Regrowth
			ClassTimer:MyGetSpellInfo(100977), -- Harmony
			ClassTimer:MyGetSpellInfo(158792), -- Pulverize
			ClassTimer:MyGetSpellInfo(155777), -- Rejuvenation (Germination)
			ClassTimer:MyGetSpellInfo(191034), -- Starfall
			(ClassTimer:MyGetSpellInfo(774)), -- Rejuvenation
		},
		DOTs = {
			ClassTimer:MyGetSpellInfo(339), -- Entangling Roots
			ClassTimer:MyGetSpellInfo(2637), -- Hibernate
			ClassTimer:MyGetSpellInfo(164815), -- Sunfire
			ClassTimer:MyGetSpellInfo(115798), -- Weakened Blows
			ClassTimer:MyGetSpellInfo(202347), -- Stellar Flare
			(ClassTimer:MyGetSpellInfo(164812)), -- Moonfire
		},
		Feral = {
			ClassTimer:MyGetSpellInfo(50322), --Survival Instincts
			ClassTimer:MyGetSpellInfo(52610), -- Savage Roar
			ClassTimer:MyGetSpellInfo(5211), -- Bash
			ClassTimer:MyGetSpellInfo(5211), -- Dash
			ClassTimer:MyGetSpellInfo(22842), -- Frenzied Regeneration
			ClassTimer:MyGetSpellInfo(22570), -- Maim
			ClassTimer:MyGetSpellInfo(77758), -- Thrash
			ClassTimer:MyGetSpellInfo(78892), -- Stampede
			ClassTimer:MyGetSpellInfo(77761), -- Stampeding Roar
			ClassTimer:MyGetSpellInfo(62606), -- Savage Defense
			ClassTimer:MyGetSpellInfo(1822), -- Rake
			ClassTimer:MyGetSpellInfo(1079), -- Rip
			(ClassTimer:MyGetSpellInfo(5217)), -- Tiger's Fury
		},
		Talents = {
			ClassTimer:MyGetSpellInfo(50334), -- Berserk
			ClassTimer:MyGetSpellInfo(16857), -- Faerie Fire (Feral)
			ClassTimer:MyGetSpellInfo(16979), -- Feral Charge - Bear
			ClassTimer:MyGetSpellInfo(33831), -- Force of Nature
			ClassTimer:MyGetSpellInfo(33878), -- Mangle (Bear)
			ClassTimer:MyGetSpellInfo(33876), -- Mangle (Cat)
			ClassTimer:MyGetSpellInfo(48438), -- Wild Growth
			ClassTimer:MyGetSpellInfo(69369), -- Predator's Swiftness
			ClassTimer:MyGetSpellInfo(124974), -- Nature's Vigil
			ClassTimer:MyGetSpellInfo(106922), -- Might of Ursoc
			ClassTimer:MyGetSpellInfo(102558), -- Incarnation: Sun of Ursoc
			ClassTimer:MyGetSpellInfo(102543), -- Incarnation: King of the Jungle
			ClassTimer:MyGetSpellInfo(102560), -- Incarnation: Chosen of Elune
			ClassTimer:MyGetSpellInfo(117679), -- Incarnation   (this is the one used for Tree of Life)
			(ClassTimer:MyGetSpellInfo(16689)), -- Nature's Grasp
		},
		Misc = {
			ClassTimer:MyGetSpellInfo(33786), -- Cyclone
			ClassTimer:MyGetSpellInfo(770), -- Faerie Fire
			(ClassTimer:MyGetSpellInfo(2637)), -- Hibernate
		},
	}
end
