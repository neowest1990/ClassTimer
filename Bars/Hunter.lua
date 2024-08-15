if select(2, UnitClass("player")) ~= "HUNTER" then
	return
end

function ClassTimer:CreateTimers()
	return {
		Stings = {
			ClassTimer:MyGetSpellInfo(3043), -- Scorpid Sting
			ClassTimer:MyGetSpellInfo(1978), -- Serpent Sting
			ClassTimer:MyGetSpellInfo(3034), -- Viper Sting
			(ClassTimer:MyGetSpellInfo(19386)), -- Wyvern Sting
		},
		Stuns = {
			ClassTimer:MyGetSpellInfo(3385), -- Boar Charge
			ClassTimer:MyGetSpellInfo(61685), -- Charge
			ClassTimer:MyGetSpellInfo(35100), -- Concussive Barrage
			ClassTimer:MyGetSpellInfo(5116), -- Concussive Shot
			ClassTimer:MyGetSpellInfo(19407), -- Improved Concussive Shot
			ClassTimer:MyGetSpellInfo(19228), -- Improved Wing Clip
			ClassTimer:MyGetSpellInfo(19577), -- Intimidation
			ClassTimer:MyGetSpellInfo(117526), -- Binding Shot
			(ClassTimer:MyGetSpellInfo(2974)), -- Wing Clip
		},
		Talents = {
			ClassTimer:MyGetSpellInfo(19184), -- Entrapment
			ClassTimer:MyGetSpellInfo(19574), -- Bestial Wrath
			ClassTimer:MyGetSpellInfo(34455), -- Ferocious Inspiration
			ClassTimer:MyGetSpellInfo(19615), -- Frenzy Effect
			ClassTimer:MyGetSpellInfo(34948), -- Rapid Killing
			ClassTimer:MyGetSpellInfo(53302), -- Sniper Training
			ClassTimer:MyGetSpellInfo(56342), -- Lock and Load
			ClassTimer:MyGetSpellInfo(53301), -- Explosive Shot
			ClassTimer:MyGetSpellInfo(53224), -- Steady Focus
			ClassTimer:MyGetSpellInfo(63468), -- Piercing Shots
			(ClassTimer:MyGetSpellInfo(34692)), -- The Beast Within
		},
		Traps = {
			ClassTimer:MyGetSpellInfo(63668), -- Black Arrow
			ClassTimer:MyGetSpellInfo(13812), -- Explosive Trap Effect
			ClassTimer:MyGetSpellInfo(3355), -- Freezing Trap Effect
			ClassTimer:MyGetSpellInfo(13810), -- Frost Trap Aura
			(ClassTimer:MyGetSpellInfo(13797)), -- Immolation Trap Effect
		},
		Misc = {
			ClassTimer:MyGetSpellInfo(1539), -- Feed Pet Effect
			ClassTimer:MyGetSpellInfo(53517), -- Roar of Recovery
			ClassTimer:MyGetSpellInfo(19263), -- Deterrence
			ClassTimer:MyGetSpellInfo(34500), -- Expose Weakness
			ClassTimer:MyGetSpellInfo(1543), -- Flare
			ClassTimer:MyGetSpellInfo(82692), -- Focus Fire
			ClassTimer:MyGetSpellInfo(1130), -- Hunter's Mark
			ClassTimer:MyGetSpellInfo(53243), -- Marked for Death
			ClassTimer:MyGetSpellInfo(53480), -- Roar of Sacrifice
			ClassTimer:MyGetSpellInfo(34506), -- Master Tactician
			ClassTimer:MyGetSpellInfo(136), -- Mend Pet
			ClassTimer:MyGetSpellInfo(6150), -- Quick Shots
			ClassTimer:MyGetSpellInfo(3045), -- Rapid Fire
			ClassTimer:MyGetSpellInfo(168811), -- Sniper Training
			ClassTimer:MyGetSpellInfo(168809), -- ST. Recently Moved
			ClassTimer:MyGetSpellInfo(1513), -- Scare Beast
			ClassTimer:MyGetSpellInfo(131894), -- A Murder of Crows
			ClassTimer:MyGetSpellInfo(3674), -- Black Arrow
			ClassTimer:MyGetSpellInfo(187131), -- Vulnerable
			(ClassTimer:MyGetSpellInfo(34490)), -- Silencing Shot
		},
	}
end
