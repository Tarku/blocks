--Decoration

minetest.register_decoration({
	deco_type = "simple",
	place_on = {"default:dirt_with_grass","default:desert_sand"},
	sidelen = 1,
	noise_params = {
		offset = 0,
		scale = 0.001,
		spread = {x=60,y=60,z=60},
		seed = math.random(1,100),
		octaves = math.random(1,3),
		persist = 0.6,
	},
	y_min = 0,
	y_max = 6,
	decoration = "blocks:nice_flowey"
})
minetest.register_decoration({
	deco_type = "simple",
	place_on = {"default:dirt_with_grass","default:dirt_with_rainforest_litter"},
	sidelen = 1,
	noise_params = {
		offset = 0,
		scale = 0.008,
		spread = {x=35,y=35,z=35},
		seed = math.random(1,100),
		octaves = math.random(1,3),
		persist = 0.6,
	},
	y_min = 0,
	y_max = 40,
	decoration = "blocks:calla_lily"
})
minetest.register_decoration({
	deco_type = "simple",
	place_on = {"default:dirt_with_snow","default:snowblock"},
	sidelen = 1,
	noise_params = {
		offset = 0,
		scale = 0.01,
		spread = {x=150,y=150,z=100},
		seed = math.random(1,100),
		octaves = math.random(1,3),
		persist = 0.6,
	},
	y_min = 60,
	y_max = 31000,
	decoration = "blocks:edelweiss"
})

minetest.register_decoration({
	deco_type = "simple",
	place_on = {"default:dirt_with_grass"},
	sidelen = 1,
	noise_params = {
		offset = 0,
		scale = 0.05,
		spread = {x=100,y=100,z=100},
		seed = math.random(1,100),
		octaves = math.random(1,3),
		persist = 0.6,
	},
	y_min = 0,
	y_max = 6,
	decoration = "blocks:cornflower_6"
}) 
minetest.register_decoration({
	deco_type = "simple",
	place_on = {"default:stone"},
	sidelen = 3,
	noise_params = {
		offset = 0,
		scale = 0.4,
		spread = {x = 60, y = 60, z = 60},
		seed = 7133,
		octaves = 3,
		persist = 0.6
	},
	y_min = -31000,
	y_max = -200,
	decoration = "blocks:mushroom_purple"
}) 
minetest.register_decoration({
	deco_type = "simple",
	place_on = {"default:tree","default:aspen_tree","default:pine_tree","default:dirt_with_grass","default:dirt_with_rainforest_litter"},
	sidelen = 10,
	noise_params = {
		offset = 0,
		scale = 0.00005,
		spread = {x=1000,y=1500,z=1000},
	},
	y_min = 0,
	y_max = 30,
	decoration = "blocks:mushroom_chanterelle"
}) 
minetest.register_decoration({
	deco_type = "simple",
	place_on = {"default:tree"},
	sidelen = 8,
	noise_params = {
		offset = 0,
		scale = 0.04,
		spread = {x = 100, y = 100, z = 100},
		seed = 7133,
		octaves = 3,
		persist = 0.6
	},
	y_min = 0,
	y_max = 20,
	decoration = "blocks:mushroom_morel"
}) 
local default_path = minetest.get_modpath("blocks")
