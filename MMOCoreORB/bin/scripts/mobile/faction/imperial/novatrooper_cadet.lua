novatrooper_cadet = Creature:new {
	objectName = "@mob/creature_names:stormtrooper_novatrooper_cadet",
	socialGroup = "Imperial",
	pvpFaction = "Imperial",
	faction = "imperial",
	level = 72,
	chanceHit = 0.7,
	damageMin = 495,
	damageMax = 700,
	baseXp = 6931,
	baseHAM = 12000,
	baseHAMmax = 15000,
	armor = 1,
	resists = {40,35,80,30,30,20,30,45,-1},
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

	templates = {"object/mobile/dressed_stormtrooper_black_gold.iff"},
	lootGroups = {
		{
			groups = {
				{group = "color_crystals", chance = 200000},
				{group = "junk", chance = 3600000},
				{group = "rifles", chance = 2000000},
				{group = "pistols", chance = 2000000},
				{group = "clothing_attachments", chance = 1100000},
				{group = "armor_attachments", chance = 1100000}
			},
			lootChance = 4000000
		}		
	},
	weapons = {"stormtrooper_weapons"},
	conversationTemplate = "",
	attacks = {
	}
}

CreatureTemplates:addCreatureTemplate(novatrooper_cadet, "novatrooper_cadet")