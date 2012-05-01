chunker_bruiser = Creature:new {
	objectName = "@mob/creature_names:chunker_bruiser",
	socialGroup = "Chunker Gang",
	pvpFaction = "",
	faction = "",
	level = 11,
	chanceHit = 0.290000,
	damageMin = 120,
	damageMax = 130,
	baseXp = 514,
	baseHAM = 1000,
	baseHAMmax = 1200,
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
	pvpBitmask = ATTACKABLE + AGGRESSIVE,
	creatureBitmask = PACK + KILLER,
	diet = HERBIVORE,

	templates = {},
	lootGroups = {
	    {
	        groups = {
				{group = "junk", chance = 2000000},
				{group = "rifles", chance = 2000000},
				{group = "melee_knife", chance = 2000000},
				{group = "pistols", chance = 2000000},
				{group = "carbines", chance = 2000000}
	    	},
			lootChance = 5000000
		}	
	},
	weapons = {"ranged_weapons"},
	attacks = {}
}

CreatureTemplates:addCreatureTemplate(chunker_bruiser, "chunker_bruiser")