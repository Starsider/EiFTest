spiderclan_auspex = Creature:new {
	objectName = "@mob/creature_names:spider_nightsister_spell_weaver",
	socialGroup = "Sp. Nightsister",
	pvpFaction = "Sp. Nightsister",
	faction = "",
	level = 107,
	chanceHit = 1,
	damageMin = 645,
	damageMax = 1000,
	baseXp = 10174,
	baseHAM = 24000,
	baseHAMmax = 30000,
	armor = 2,
	resists = {55,100,100,75,100,100,90,55,-1},
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
	creatureBitmask = PACK + KILLER + HEALER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_dathomir_spider_nightsister_spellweaver.iff"},
	lootGroups = {
		{
			groups = {
				{group = "crystals_quality", chance = 500000},
				{group = "color_crystals", chance = 500000},
				{group = "melee_weapons", chance = 2500000},
				{group = "armor_attachments", chance = 550000},
				{group = "clothing_attachments", chance = 550000},
				{group = "pistols", chance = 2750000},
				{group = "rifles", chance = 2750000}
			},
			lootChance = 4800000
		}			
	},
	weapons = {"mixed_force_weapons"},
	conversationTemplate = "",
	attacks = {
	}
}

CreatureTemplates:addCreatureTemplate(spiderclan_auspex, "spiderclan_auspex")