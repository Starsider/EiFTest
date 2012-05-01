death_watch_overlord_mines = Creature:new {
	objectName = "@mob/creature_names:mand_bunker_dthwatch_gold",
	socialGroup = "Death Watch",
	pvpFaction = "Death Watch",
	faction = "",
	level = 221,
	chanceHit = 19,
	damageMin = 1245,
	damageMax = 2200,
	baseXp = 20948,
	baseHAM = 350000,
	baseHAMmax = 350000,
	armor = 3,
	resists = {80,80,90,80,45,45,100,70,-1},
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
	creatureBitmask = KILLER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_death_watch_gold.iff"},
	lootGroups = {
		{
			groups = {
				{group = "death_watch_bunker_overlord_shared", chance =  10000000}
			},
			lootChance = 5000000
		},
		{
			groups = {
				{group = "death_watch_bunker_ingredient", chance =  10000000}
			},
			lootChance = 100000
		}
	},
	weapons = {"dark_trooper_weapons"},
	conversationTemplate = "",
	attacks = {"defaultattack", ""},
}

CreatureTemplates:addCreatureTemplate(death_watch_overlord_mines, "death_watch_overlord_mines")