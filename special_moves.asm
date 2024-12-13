; Yellow entry format:
;	db trainerclass, trainerid
;	repeat { db partymon location, partymon move, move id }
;	db 0

SpecialTrainerMoves:
	db BROCK, 1
	db 1, 4, ROCK_THROW
	db 2, 1, CUT
	db 3, 4, TACKLE
	db 0

	db MISTY, 1
	db 1, 2, BUBBLEBEAM
	db 1, 3, SWORDS_DANCE
	db 3, 1, SWIFT
	db 3, 2, BUBBLEBEAM
	db 0

	db LT_SURGE, 1
	db 1, 2, THUNDER_WAVE
	db 1, 3, RECOVER
	db 2, 1, THUNDERBOLT
	db 2, 4, THUNDER_WAVE
	db 3, 1, THUNDERBOLT
	db 3, 2, SURF
	db 3, 4, DOUBLE_KICK
	db 0

	db ERIKA, 1
	db 1, 4, MEGA DRAIN
	db 2, 1, LEECH_SEED
	db 2, 3, PSYCHIC_M
	db 3, 1, WRAP
	db 3, 2, MEGA DRAIN
	db 4, 1, PETAL_DANCE
	db 4, 2, RECOVER
	db 4, 4, MEGA_DRAIN
	db 0

	db KOGA, 1
	db 1, 3, TOXIC
	db 2, 1, TOXIC
	db 2, 3, THUNDERBOLT
	db 3, 1, TOXIC
	db 3, 3, RECOVER
	db 3, 4, BODY_SLAM
	db 4, 1, LEECH_LIFE
	db 4, 2, DOUBLE_TEAM
	db 0

	db BLAINE, 1
	db 1, 1, SWORDS_DANCE
	db 2, 3, DOUBLE_TEAM
	db 3, 1, FIRE_BLAST
	db 4, 1, POISON_GAS
	db 4, 4, RECOVER
	db 5, 3, BODY_SLAM
	db 5, 4, FIRE_BLAST
	db 0

	db SABRINA, 1
	db 1, 1, SUBSTITUTE
	db 2, 2, HYPNOSIS
	db 2, 4, MEDITATE
	db 3, 2, MEGA_DRAIN
	db 3, 4, REFLECT
	db 4, 1, THUNDERBOLT
	db 4, 3, PSYBEAM
	db 0

	db GIOVANNI, 3
	db 1, 1, LEECH_LIFE
	db 2, 1, LEECH_LIFE
	db 2, 2, ACID
	db 3, 1, LOVELY_KISS
	db 3, 2, SOFTBOILED
	db 4, 3, THUNDERBOLT
	db 5, 1, THUNDERBOLT
	db 5, 4, FISSURE
	db 0

	db LORELEI, 1
	db 1, 3, SURF
	db 2, 3, CLAMP
	db 2, 4, EXPLOSION
	db 3, 1, SURF
	db 3, 2, THUNDER_WAVE
	db 4, 1, EARTHQUAKE
	db 4, 3, REST
	db 5, 2, PSYCHIC_M
	db 0

	db BRUNO, 1
	db 1, 1, THUNDER
	db 2, 1, ROCK_SLIDE
	db 3, 3, FIRE_PUNCH
	db 3, 4, AMNESIA
	db 4, 1, FIRE_BLAST
	db 5, 3, BODY_SLAM
	db 5, 4, HYDRO_PUMP
	db 6, 1, HYPER_BEAM
	db 6, 3, ROCK_SLIDE
	db 0

	db AGATHA, 1
	db 2, 2, SLUDGE
	db 4, 4, RAZOR_LEAF
	db 5, 4, EARTHQUAKE
	db 6, 3, THUNDERBOLT
	db 0

	db LANCE, 1
	db 1, 1, FLAMETHROWER
	db 1, 1, DRAGON_RAGE
	db 2, 2, THUNDER_WAVE
	db 3, 2, THUNDER_WAVE
	db 3, 4, THUNDERBOLT
	db 4, 2, SWORDS_DANCE
	db 4, 3, EARTHQUAKE
	db 5, 1, EARTHQUAKE
	db 6, 1, THUNDER_WAVE
	db 6, 4, WRAP
	db 0

	db RIVAL3, 1
	db 1, 1, THUNDERBOLT
	db 1, 4, HYPER_BEAM
	db 2, 1, THUNDERBOLT
	db 3, 3, BODY_SLAM
	db 3, 4, FIRE_BLAST
	db 4, 2, THUNDER_WAVE
	db 5, 1, SLEEP_POWDER
	db 5, 2, PSYCHIC_M
	db 5, 3, EXPLOSION
	db 6, 3, THUNDER_WAVE
	db 0

	db RIVAL3, 2
	db 1, 2, TOXIC
	db 2, 1, THUNDERBOLT
	db 3, 1, THUNDERBOLT
	db 3, 4, HYPER_BEAM
	db 4, 1, CUT
	db 5, 1, BLIZZARD
	db 5, 3, PSYCHIC_M
	db 6, 2, REFLECT
	db 6, 2, DOUBLE_KICK
	db 0

	db RIVAL3, 3
	db 1, 2, TOXIC
	db 2, 1, THUNDERBOLT
	db 3, 1, THUNDER_WAVE
	db 3, 2, RECOVER
	db 4, 3, NIGHT_SHADE
	db 5, 3, ROCK_SLIDE
	db 5, 4, EARTHQUAKE
	db 6, 1, BLIZZARD
	db 6, 1, BODY_SLAM
	db 6, 3, REST
	db 0

	db -1 ; end
