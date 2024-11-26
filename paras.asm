	db DEX_PARAS ; pokedex id

	db  45,  50,  70,  25,  50
	;   hp  atk  def  spd  spc

	db BUG, GRASS ; type
	db 190 ; catch rate
	db 70 ; base exp

	INCBIN "gfx/pokemon/front/paras.pic", 0, 1 ; sprite dimensions
	dw ParasPicFront, ParasPicBack

	db ABSORB, POISONPOWDER, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     LEECH_LIFE,   MEGA_DRAIN,   SOLARBEAM,    DIG,          PSYCHIC_M     \
	     LIGHT_SCREEN, MIMIC,        DOUBLE_TEAM,  REFLECT,      SLUDGE,       \
	     EGG_BOMB,     NIGHT_SHADE,  REST,         PSYWAVE,      SUBSTITUTE,   \
	     CUT,          FLASH
	; end

	db 0 ; padding
