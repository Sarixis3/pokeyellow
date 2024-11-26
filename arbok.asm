	db DEX_ARBOK ; pokedex id

	db  65, 100,  70,  80,  80
	;   hp  atk  def  spd  spc

	db POISON, POISON ; type
	db 90 ; catch rate
	db 147 ; base exp

	INCBIN "gfx/pokemon/front/arbok.pic", 0, 1 ; sprite dimensions
	dw ArbokPicFront, ArbokPicBack

	db BITE, LEER, POISON_STING, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   \
	     LEECH_LIFE    MEGA_DRAIN,   DRAGON_RAGE,  EARTHQUAKE,   FISSURE,      \
	     DIG,          MIMIC,        DOUBLE_TEAM,  ROCK_THROW,   FLAMETHROWER, \
	     SLUDGE,       FIRE_BLAST,   REST,         ROCK_SLIDE,   SUBSTITUTE,   \
	     STRENGTH
	; end

	db 0 ; padding
