gifted_gondula_shaman = Creature:new {
	objectName = "@mob/creature_names:gifted_gondula_shaman",
	socialGroup = "Gondula Tribe",
	pvpFaction = "Gondula Tribe",
	faction = "",
	level = 46,
	chanceHit = 0.46,
	damageMin = 365,
	damageMax = 440,
	baseXp = 4461,
	baseHAM = 9800,
	baseHAMmax = 12000,
	armor = 0,
	resists = {50,50,0,0,0,-1,-1,0,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + HEALER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/ewok_male.iff"},
	lootGroups = {},
	weapons = {"ewok_weapons"},
	conversationTemplate = "",
	attacks = {
	}
}

CreatureTemplates:addCreatureTemplate(gifted_gondula_shaman, "gifted_gondula_shaman")