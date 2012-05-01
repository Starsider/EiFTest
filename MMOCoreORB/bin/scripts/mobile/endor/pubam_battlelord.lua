pubam_battlelord = Creature:new {
	objectName = "@mob/creature_names:pubam_battlelord",
	socialGroup = "Pubam",
	pvpFaction = "Pubam",
	faction = "",
	level = 41,
	chanceHit = 0.47,
	damageMin = 410,
	damageMax = 530,
	baseXp = 4097,
	baseHAM = 10000,
	baseHAMmax = 13000,
	armor = 1,
	resists = {-1,-1,40,40,40,-1,-1,100,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/dulok_male.iff"},
	lootGroups = {},
	weapons = {""},
	conversationTemplate = "",
	attacks = {
	}
}

CreatureTemplates:addCreatureTemplate(pubam_battlelord, "pubam_battlelord")