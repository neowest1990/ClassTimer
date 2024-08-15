local _, race = UnitRace("player")

function ClassTimer:Races()
	return race == "Scourge"
			and {
				ClassTimer:MyGetSpellInfo(20577), -- Cannibalize
				(ClassTimer:MyGetSpellInfo(7744)), -- Will of the Forsaken
			}
		or race == "Orc" and {
			(ClassTimer:MyGetSpellInfo(20572)), -- Blood Fury
		}
		or race == "Tauren" and {
			(ClassTimer:MyGetSpellInfo(20549)), -- War Stomp
		}
		or race == "Troll" and {
			(ClassTimer:MyGetSpellInfo(26297)), -- Berserking
		}
		or race == "BloodElf"
			and {
				ClassTimer:MyGetSpellInfo(25046), -- Arcane Torrent
				(ClassTimer:MyGetSpellInfo(28734)), -- Mana Tap
			}
		or race == "Gnome" and {
			(ClassTimer:MyGetSpellInfo(20589)), -- Escape Artist
		}
		or race == "Dwarf" and {
			(ClassTimer:MyGetSpellInfo(20594)), -- Stoneform
		}
		or race == "Draenei" and {
			(ClassTimer:MyGetSpellInfo(28880)), -- Gift of the Naaru
		}
		or race == "Dracthyr"
			and {
				ClassTimer:MyGetSpellInfo(357214), -- Wing Buffet
				(ClassTimer:MyGetSpellInfo(368970)), -- Tail Swipe
			}
		or {}
end
