mokk_loreweaver = Creature:new {
	objectName = "@mob/creature_names:mokk_loreweaver",
	socialGroup = "mokk_tribe",
	pvpFaction = "mokk_tribe",
	faction = "mokk_tribe",
	level = 47,
	chanceHit = 0.47,
	damageMin = 370,
	damageMax = 450,
	baseXp = 4643,
	baseHAM = 10000,
	baseHAMmax = 12000,
	armor = 1,
	resists = {15,50,0,-1,-1,60,60,-1,-1},
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
	creatureBitmask = PACK + HERD + KILLER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/dantari_male.iff",
		"object/mobile/dantari_female.iff"},
	lootGroups = {
	    {
			groups = {
				{group = "junk", chance = 3500000},
				{group = "loot_kits", chance = 3500000},
				{group = "armor_attachments", chance = 1500000},
				{group = "clothing_attachments", chance = 1500000}
			},
			lootChance = 4800000
		}		
	},
	weapons = {"primitive_weapons"},
	conversationTemplate = "",
	attacks = {
	}
}

CreatureTemplates:addCreatureTemplate(mokk_loreweaver, "mokk_loreweaver")