singing_mountain_clan_scout = Creature:new {
	objectName = "@mob/creature_names:singing_mtn_clan_scout",
	socialGroup = "Mtn. Clan",
	pvpFaction = "Mtn. Clan",
	faction = "",
	level = 75,
	chanceHit = 0.75,
	damageMin = 520,
	damageMax = 750,
	baseXp = 7207,
	baseHAM = 12000,
	baseHAMmax = 15000,
	armor = 1,
	resists = {30,30,75,-1,75,30,30,30,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_dathomir_sing_mt_clan_scout.iff"},
	lootGroups = {
		{
			groups = {
				{group = "crystals_okay", chance = 500000},
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

CreatureTemplates:addCreatureTemplate(singing_mountain_clan_scout, "singing_mountain_clan_scout")