black_sun_guard = Creature:new {
	objectName = "@mob/creature_names:mand_bunker_blksun_guard",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "death_watch",
	faction = "",
	level = 196,
	chanceHit = 0.95,
	damageMin = 620,
	damageMax = 950,
	baseXp = 9057,
	baseHAM = 80000,
	baseHAMmax = 125000,
	armor = 1,
	resists = {40,40,60,35,55,70,35,40,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 2 * 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,
	scale = 1.15,

	templates = {"object/mobile/dressed_black_sun_guard.iff"},
	lootGroups = {
		{
			groups = {
				{group = "pistols", chance = 3300000},
				{group = "rifles", chance = 3400000},
				{group = "carbines", chance = 3300000},
			},
			lootChance = 7500000,
		},
		{
      groups = {
        {group = "black_sun_weapons", chance = 10000000},
      },
      lootChance = 1000000
    },
		{
			groups = {
				{group = "junk", chance = 3400000},
				{group = "wearables_common", chance = 3300000},
				{group = "wearables_uncommon", chance = 3300000},
			},
			lootChance = 7500000,
		},
		{
			groups = {
				{group = "jetpack_base", chance = 10000000},
			},
			lootChance = 1000000
		},
		{
			groups = {
				{group = "bounty_hunter_armor", chance = 10000000},
			},
			lootChance = 1500000
		},
		{
			groups = {
				{group = "bounty_hunter_armor", chance = 10000000},
			},
			lootChance = 1500000
		},
		{
			groups = {
				{group = "bounty_hunter_armor", chance = 10000000},
			},
			lootChance = 1500000
		},
		{
			groups = {
				{group = "armor_attachments", chance = 10000000},
			},
			lootChance = 1000000
		},
		{
			groups = {
				{group = "clothing_attachments", chance = 10000000},
			},
			lootChance = 500000
		},
	},
	weapons = {"pirate_weapons_heavy"},
	conversationTemplate = "",
	attacks = merge(bountyhuntermaster,marksmanmaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(black_sun_guard, "black_sun_guard")
