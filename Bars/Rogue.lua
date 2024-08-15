if select(2, UnitClass("player")) ~= "ROGUE" then
	return
end

function ClassTimer:CreateTimers()
	return {
		Buffs = {
			ClassTimer:MyGetSpellInfo(13750), -- Adrenaline Rush
			ClassTimer:MyGetSpellInfo(32645), -- Envenom
			ClassTimer:MyGetSpellInfo(13877), -- Blade Flurry
			ClassTimer:MyGetSpellInfo(1966), -- Feint
			ClassTimer:MyGetSpellInfo(31224), -- Cloak of Shadows
			ClassTimer:MyGetSpellInfo(74001), -- Combat Readiness
			ClassTimer:MyGetSpellInfo(5277), -- Evasion
			ClassTimer:MyGetSpellInfo(73651), -- Recuperate
			ClassTimer:MyGetSpellInfo(36554), -- Shadowstep
			ClassTimer:MyGetSpellInfo(5171), -- Slice and Dice
			ClassTimer:MyGetSpellInfo(2983), -- Sprint
			ClassTimer:MyGetSpellInfo(51713), -- Shadow Dance
			ClassTimer:MyGetSpellInfo(121471), -- Shadow Blades
			ClassTimer:MyGetSpellInfo(58426), -- Overkill
			ClassTimer:MyGetSpellInfo(51690), -- Killing Spree
			ClassTimer:MyGetSpellInfo(114015), -- Anticipation
			ClassTimer:MyGetSpellInfo(156744), -- Shadow Reflection
			ClassTimer:MyGetSpellInfo(199603), -- Jolly Roger
			ClassTimer:MyGetSpellInfo(193358), -- Grand Melee
			ClassTimer:MyGetSpellInfo(193357), -- Shark Infested Waters
			ClassTimer:MyGetSpellInfo(193359), -- True Bearing
			ClassTimer:MyGetSpellInfo(199600), -- Buried Treasure
			ClassTimer:MyGetSpellInfo(193356), -- Broadsides
			ClassTimer:MyGetSpellInfo(195627), -- Opportunity
			ClassTimer:MyGetSpellInfo(199754), -- Riposte
			ClassTimer:MyGetSpellInfo(185311), -- Crimson Vial
			(ClassTimer:MyGetSpellInfo(1856)), -- Vanish
		},
		DOTs = {
			ClassTimer:MyGetSpellInfo(703), -- Garrote
			ClassTimer:MyGetSpellInfo(79140), -- Vendetta
			ClassTimer:MyGetSpellInfo(2818), -- Deadly Poison
			ClassTimer:MyGetSpellInfo(8680), -- -- Wound Poison
			ClassTimer:MyGetSpellInfo(3409), -- Crippling Poison
			ClassTimer:MyGetSpellInfo(157584), -- Instant Poison
			ClassTimer:MyGetSpellInfo(135345), -- Internal Bleeding
			ClassTimer:MyGetSpellInfo(196937), -- Ghostly Strike
			(ClassTimer:MyGetSpellInfo(1943)), -- Rupture
		},
		Poisons = {
			ClassTimer:MyGetSpellInfo(3408), -- Crippling Poison
			ClassTimer:MyGetSpellInfo(2823), -- Deadly Poison
			ClassTimer:MyGetSpellInfo(157584), -- Instant Poison
			ClassTimer:MyGetSpellInfo(108211), -- Leeching Poison
			(ClassTimer:MyGetSpellInfo(8679)), -- Wound Poison
		},
		Stuns = {
			ClassTimer:MyGetSpellInfo(2094), -- Blind
			ClassTimer:MyGetSpellInfo(1833), -- Cheap Shot
			ClassTimer:MyGetSpellInfo(1776), -- Gouge
			ClassTimer:MyGetSpellInfo(408), -- Kidney Shot
			(ClassTimer:MyGetSpellInfo(6770)), -- Sap
		},
		Misc = {
			ClassTimer:MyGetSpellInfo(1330), -- Garrote - Silence
			ClassTimer:MyGetSpellInfo(18425), -- Kick - Silenced
			ClassTimer:MyGetSpellInfo(26679), -- Deadly Throw
			ClassTimer:MyGetSpellInfo(166878), -- Deceit -- T17 Combat 4pc proc
			(ClassTimer:MyGetSpellInfo(16511)), -- Hemorrhage
		},
	}
end
