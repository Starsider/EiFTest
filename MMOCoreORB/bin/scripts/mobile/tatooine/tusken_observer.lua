tusken_observer = Creature:new {
	objectName = "@mob/creature_names:tusken_observer",
	socialGroup = "Tusken Raider",
	pvpFaction = "Tusken Raider",
	faction = "",
	level = 227,
	chanceHit = 19.75,
	damageMin = 1270,
	damageMax = 2250,
	baseXp = 21630,
	baseHAM = 208000,
	baseHAMmax = 254000,
	armor = 3,
	resists = {85,85,35,100,10,30,45,80,-1},
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

	templates = {"object/mobile/tusken_raider.iff"},
	lootGroups = {
		{
			groups = {
				{group = "tusken", chance = 5000000},
				{group = "armor_attachments", chance = 2000000},
				{group = "clothing_attachments", chance = 2000000},
				{group = "color_crystals", chance = 500000},
				{group = "crystals_premium", chance = 500000}
			},
			lootChance = 4500000
		}		
	},
	weapons = {"tusken_weapons"},
	conversationTemplate = "",
	attacks = {
		{"posturedownattack","postureDownChance=50"},
		{"stunattack","stunChance=50"}
	}
}

CreatureTemplates:addCreatureTemplate(tusken_observer, "tusken_observer")