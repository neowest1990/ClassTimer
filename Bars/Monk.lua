if select(2, UnitClass("player")) ~= "MONK" then
	return
end

function ClassTimer:CreateTimers()
	return {
		Buffs = {
			ClassTimer:MyGetSpellInfo(122278), -- Dampen Harm
			ClassTimer:MyGetSpellInfo(115213), -- Avert Harm
			ClassTimer:MyGetSpellInfo(124280), -- Touch of Karma
			ClassTimer:MyGetSpellInfo(115308), -- Elusive Brew
			ClassTimer:MyGetSpellInfo(115203), -- Fortifying Brew
			ClassTimer:MyGetSpellInfo(124682), -- Enveloping Mist
			ClassTimer:MyGetSpellInfo(115151), -- Renewing Mist
			ClassTimer:MyGetSpellInfo(115175), -- Soothing Mist
			ClassTimer:MyGetSpellInfo(115307), -- Shuffle
			ClassTimer:MyGetSpellInfo(120274), -- Tiger Strikes
			ClassTimer:MyGetSpellInfo(118636), -- Power Guard
			ClassTimer:MyGetSpellInfo(121125), -- Death Note
			ClassTimer:MyGetSpellInfo(125359), -- Tiger Power
			ClassTimer:MyGetSpellInfo(115288), -- Energizing Brew
			ClassTimer:MyGetSpellInfo(115295), -- Guard
			ClassTimer:MyGetSpellInfo(116768), -- Combo Breaker: Blackout Kick
			ClassTimer:MyGetSpellInfo(118864), -- Combo Breaker: Tiger Palm
			ClassTimer:MyGetSpellInfo(101546), -- Spinning Crane Kick
			ClassTimer:MyGetSpellInfo(116740), -- Tigereye Brew
			(ClassTimer:MyGetSpellInfo(122783)), -- Diffuse Magic
		},
		Debuffs = {
			ClassTimer:MyGetSpellInfo(115804), -- Mortal Wounds
			ClassTimer:MyGetSpellInfo(128531), -- Blackout Kick
			ClassTimer:MyGetSpellInfo(107428), -- Rising Sun Kick
			(ClassTimer:MyGetSpellInfo(115180)), -- Dizzying Haze
		},
		Misc = {
			ClassTimer:MyGetSpellInfo(116095), -- Disable
			ClassTimer:MyGetSpellInfo(119381), -- Leg Sweep
			(ClassTimer:MyGetSpellInfo(115078)), -- Paralysis
		},
	}
end
