if select(2, UnitClass("player")) ~= "SHAMAN" then
	return
end

function ClassTimer:CreateTimers()
	return {
		Buffs = {
			ClassTimer:MyGetSpellInfo(16176), -- Ancestral Healing
			ClassTimer:MyGetSpellInfo(30160), -- Elemental Devastation
			ClassTimer:MyGetSpellInfo(64701), -- Elemental Mastery (Haste + Damage Buff)
			ClassTimer:MyGetSpellInfo(16166), -- Elemental Mastery (Instant)
			ClassTimer:MyGetSpellInfo(29062), -- Eye of the Storm
			ClassTimer:MyGetSpellInfo(29206), -- Healing Way
			ClassTimer:MyGetSpellInfo(30823), -- Shamanistic Rage
			--		ClassTimer:MyGetSpellInfo(51528), -- Maelstrom Weapon
			--		ClassTimer:MyGetSpellInfo(51730), -- Earthliving Weapon
			--		ClassTimer:MyGetSpellInfo(8024), -- Flametongue Weapon
			--		ClassTimer:MyGetSpellInfo(8232), -- Windfury Weapon
			ClassTimer:MyGetSpellInfo(16246), -- Clearcasting
			ClassTimer:MyGetSpellInfo(73683), -- Unleash Flame
			ClassTimer:MyGetSpellInfo(73681), -- Unleash Wind
			ClassTimer:MyGetSpellInfo(51945), -- Earthliving
			ClassTimer:MyGetSpellInfo(55198), -- Tidal Force
			ClassTimer:MyGetSpellInfo(79206), -- Spiritwalker's Grace
			ClassTimer:MyGetSpellInfo(17364), -- Stormstrike
			ClassTimer:MyGetSpellInfo(61295), -- Riptide
			ClassTimer:MyGetSpellInfo(51562), -- Tidal Waves
			ClassTimer:MyGetSpellInfo(131), -- Water Breathing
			ClassTimer:MyGetSpellInfo(546), -- Water Walking
			ClassTimer:MyGetSpellInfo(117014), -- Elemental Blast
			ClassTimer:MyGetSpellInfo(114050), -- Ascendance (Ele)
			ClassTimer:MyGetSpellInfo(114051), -- Ascendance (Enhance)
			ClassTimer:MyGetSpellInfo(114052), -- Ascendance (Resto)
			(ClassTimer:MyGetSpellInfo(30802)), -- Unleashed Rage
		},
		Shocks = {
			ClassTimer:MyGetSpellInfo(73684), -- Unleash Earth
			ClassTimer:MyGetSpellInfo(73682), -- Unleash Frost
			ClassTimer:MyGetSpellInfo(8042), -- Earth Shock
			ClassTimer:MyGetSpellInfo(8050), -- Flame Shock
			(ClassTimer:MyGetSpellInfo(8056)), -- Frost Shock
		},
	}
end
