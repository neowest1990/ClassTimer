if select(2, UnitClass("player")) ~= "WARRIOR" then
	return
end

function ClassTimer:CreateTimers()
	return {
		Buffs = {
			ClassTimer:MyGetSpellInfo(6673), -- Battle Shout
			ClassTimer:MyGetSpellInfo(18499), -- Berserker Rage
			ClassTimer:MyGetSpellInfo(469), -- Commanding Shout
			ClassTimer:MyGetSpellInfo(1719), -- Recklessness
			ClassTimer:MyGetSpellInfo(118038), -- Die by the Sword
			ClassTimer:MyGetSpellInfo(1160), -- Demoralizing Shout
			ClassTimer:MyGetSpellInfo(29834), -- Second Wind
			ClassTimer:MyGetSpellInfo(2565), -- Shield Block
			ClassTimer:MyGetSpellInfo(12975), -- Last Stand
			ClassTimer:MyGetSpellInfo(12880), -- Enrage
			ClassTimer:MyGetSpellInfo(46951), -- Sword and Board
			ClassTimer:MyGetSpellInfo(56638), -- Taste for Blood
			ClassTimer:MyGetSpellInfo(46856), -- Trauma
			ClassTimer:MyGetSpellInfo(12329), -- Meat Cleaver
			ClassTimer:MyGetSpellInfo(107574), -- Avatar
			ClassTimer:MyGetSpellInfo(12292), -- Bloodbath
			(ClassTimer:MyGetSpellInfo(871)), -- Shield Wall
		},
		DOTs = {
			ClassTimer:MyGetSpellInfo(86346), -- Colossus Smash
			ClassTimer:MyGetSpellInfo(12721), -- Deep Wounds
			ClassTimer:MyGetSpellInfo(1160), -- Demoralizing Shout
			ClassTimer:MyGetSpellInfo(1715), -- Hamstring
			ClassTimer:MyGetSpellInfo(12294), -- Mortal Strike
			ClassTimer:MyGetSpellInfo(64382), -- Shattering Throw
			ClassTimer:MyGetSpellInfo(772), -- Rend
			ClassTimer:MyGetSpellInfo(6552), -- Pummel
			(ClassTimer:MyGetSpellInfo(115798)), -- Weakened Blows
		},
		Stuns = {
			ClassTimer:MyGetSpellInfo(103828), -- Warbringer
			ClassTimer:MyGetSpellInfo(46968), -- Shockwave
			ClassTimer:MyGetSpellInfo(118000), -- Dragon Roar
			(ClassTimer:MyGetSpellInfo(12323)), -- Piercing Howl
		},
		Misc = {
			ClassTimer:MyGetSpellInfo(46924), --Bladestorm
			ClassTimer:MyGetSpellInfo(5246), -- Intimidating Shout
			(ClassTimer:MyGetSpellInfo(6572)), -- Revenge
		},
	}
end
