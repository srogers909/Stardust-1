--Automatically generated by SWGEmu Spawn Tool v0.12 loot editor.

sword_acid = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "",
	directObjectTemplate = "object/weapon/melee/sword/sword_acid.iff",
	craftingValues = {
		{"mindamage",225,335,0},
		{"maxdamage",246,390,0},
    {"attackspeed",2,2,1},
		{"woundchance",1,3,0},
		{"hitpoints",750,1500,0},
		{"zerorangemod",-5,5,0},
		{"maxrangemod",-5,5,0},
		{"midrange",3,3,0},
		{"midrangemod",-5,5,0},
		{"maxrange",7,7,0},
		{"attackhealthcost",0,0,0},
    {"attackactioncost",300,300,0},
    {"attackmindcost",0,0,0},
	},
	customizationStringNames = {},
	customizationValues = {},

	-- randomDotChance: The chance of this weapon object dropping with a random dot on it. Higher number means less chance. Set to 0 to always have a random dot.
	randomDotChance = 800,
	junkDealerTypeNeeded = JUNKARMS,
	junkMinValue = 30,
	junkMaxValue = 55
}

addLootItemTemplate("sword_acid", sword_acid)
