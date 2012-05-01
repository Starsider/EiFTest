moisture_farmer = Creature:new {
	objectName = "@mob/creature_names:moisture_farmer",
	socialGroup = "Townsperson",
	pvpFaction = "Townsperson",
	faction = "",
	level = 4,
	chanceHit = 0.240000,
	damageMin = 40,
	damageMax = 45,
	baseXp = 62,
	baseHAM = 113,
	baseHAMmax = 138,
	armor = 0,
	resists = {0,0,0,0,0,0,0,-1,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0.000000,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = NONE,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_commoner_tatooine_sullustan_male_02.iff", "object/mobile/dressed_commoner_tatooine_bith_female_02.iff", "object/mobile/dressed_commoner_tatooine_trandoshan_male_02.iff"},
	lootGroups = {},
	weapons = {"rebel_weapons_light"},
	attacks = {}
}

CreatureTemplates:addCreatureTemplate(moisture_farmer, "moisture_farmer")