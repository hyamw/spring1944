local GERPanther = HeavyTank:New{
	name				= "PzKpfw V Panther Ausf G",
	acceleration		= 0.051,
	brakeRate			= 0.105,
	buildCostMetal		= 5895,
	maxDamage			= 4547,
	maxReverseVelocity	= 1.705,
	maxVelocity			= 3.41,
	trackOffset			= 5,
	trackWidth			= 19,

	weapons = {
		[1] = {
			name				= "KwK75mmL71AP",
			mainDir				= [[0 16 1]],
			maxAngleDif			= 210,
		},
		[2] = {
			name				= "KwK75mmL71HE",
			mainDir				= [[0 16 1]],
			maxAngleDif			= 210,
		},
		[3] = {
			name				= "MG34",
		},
		[4] = {
			name				= ".50calproof",
		},
	},
	customParams = {
		armor_front			= 113,
		armor_rear			= 47,
		armor_side			= 49,
		armor_top			= 16,
		maxammo				= 15,
		weaponcost			= 19,
		turretturnspeed		= 20, -- 18s for 360
	},
}

return lowerkeys({
	["GERPanther"] = GERPanther,
})