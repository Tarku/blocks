--crops.lua
local default_path = minetest.get_modpath("blocks")
--RICE
farming.register_plant("blocks:rice", {
	description = "Rice seed",
	inventory_image = "blocks_rice_seed.png",
	steps = 5,
	minlight = 8,
	maxlight = default.LIGHT_MAX,
	fertility = {"grassland", "desert"},
	groups = {flammable = 4, starchy = 1, legal = true},
})
minetest.register_craft({
	output = "blocks:seed_rice 2",
	type = "shapeless",
	recipe = {"farming:seed_wheat"}
})

minetest.register_craft({
	output = "farming:seed_wheat 2",
	type = "shapeless",
	recipe = {"blocks:seed_rice"}
})

minetest.override_item("blocks:rice",{
	description = "Rice straw",
	inventory_image = "blocks_rice_straw.png"
})
minetest.register_craftitem("blocks:rice_grain",{
	description = "Rice grain",
	inventory_image = "blocks_rice.png"
})
minetest.register_craft({
	output = "blocks:rice_grain 4",
	recipe = {{"blocks:rice"}}
})

--GINGER
farming.register_plant("blocks:ginger", {
	description = "Ginger seed",
	inventory_image = "blocks_ginger_seed.png",
	steps = 6,
	minlight = 8,
	drop = "blocks:ginger 2",
	groups = {not_in_creative_inventory = 1},
	maxlight = default.LIGHT_MAX,
	fertility = {"grassland", "desert"},
	groups = {flammable = 4, legal = true},
})

minetest.register_craft({
	output = "blocks:ginger_seed 4",
	recipe = {{"blocks:ginger","blocks:vinegar"}}
})

--RADISH
farming.register_plant("blocks:radish",{
	description = "Radish seed",
	inventory_image = "blocks_radish_seed.png",
	steps = 5,
	minlight = 7,
	maxlight = default.LIGHT_MAX,
	fertility = {"grassland","desert"},
	groups = {flammable = 4, legal = true, food_vegetable = 1},
})

--EGGPLANT
farming.register_plant("blocks:eggplant",{
	description = "Eggplant Seeds",
	inventory_image = "blocks_eggplant_seed.png",
	steps = 10,
	minlight = 5,
	maxlight = default.LIGHT_MAX,
	fertility = {"grassland","desert"},
	groups = {flammable = 4, legal = true, food_vegetable = 1},
})

--RYE
farming.register_plant("blocks:rye",{
	description = "Rye Seeds",
	inventory_image = "blocks_rye_seed.png",
	steps = 6,
	minlight = 8,
	maxlight = default.LIGHT_MAX,
	fertility = {"grassland"},
	groups = {flammable = 2, legal = true, starchy = 1}
})
--AMARANTH
farming.register_plant("blocks:amaranth",{
	description = "Amaranth Seeds",
	inventory_image = "blocks_rye_seed.png",
	steps = 7,
	minlight = 8,
	maxlight = default.LIGHT_MAX,
	fertility = {"grassland"},
	groups = {flammable = 2, legal = true, starchy = 1}
})


--PLANTED CORNFLOWER
farming.register_plant("blocks:cornflower",{
	description = "Cornflower Seeds",
	inventory_image = "blocks_cornflower_seeds.png",
	steps = 6,
	minlight = 10,
	maxlight = default.LIGHT_MAX,
	fertility = {"grassland"},
	groups = {flammable = 2, legal = true, fruit = 1}
})

minetest.override_item("blocks:cornflower",{
	on_use = minetest.item_eat(2)
})

minetest.register_craft({
	output = "blocks:seed_cornflower 4",
	recipe = {{"blocks:cornflower","blocks:vinegar"}}
})

--TEA
farming.register_plant("blocks:tea",{
	description = "Tea Seeds",
	inventory_image = "blocks_tea_seed.png",
	steps = 7,
	minlight = 10,
	maxlight = default.LIGHT_MAX,
	fertility = {"grassland"},
	groups = {flammable = 2, legal = true, fruit = 1}
})

minetest.register_craft({
	output = "blocks:tea_seeds 4",
	recipe = {{"blocks:tea","blocks:vinegar"}}
})
--LINGONBERRY
farming.register_plant("blocks:lingonberry", {
	description = "Lingonberry seed",
	inventory_image = "blocks_lingonberry_seed.png",
	steps = 2,
	minlight = 1,
	on_use = minetest.item_eat(3),
	maxlight = default.LIGHT_MAX,
	fertility = {"grassland", "desert"},
	groups = {flammable = 4, fruit = 1, legal = true},
})
--SOY
farming.register_plant("blocks:soy", {
	description = "Soybean seed",
	inventory_image = "blocks_soy_seed.png",
	steps = 6,
	minlight = 10,
	maxlight = default.LIGHT_MAX,
	fertility = {"grassland", "desert"},
	groups = {flammable = 4, starchy = 1, food_vegetable = 1, oleaginous = 1, legal = true},
})