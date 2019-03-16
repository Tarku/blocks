fishing.registerfish{
	name="blocks:fish_smallmouth_bass",
	description="Smallmouth Bass",
	habitat= "river",
	inventory_image="blocks_fish_smallmouth_bass.png", 
	wield_image="blocks_fish_smallmouth_bass.png", 
	hp_eat=2
}
fishing.registerfish{
	name="blocks:fish_largemouth_bass",
	description="Largemouth Bass",
	habitat= "river",
	inventory_image="blocks_fish_largemouth_bass.png", 
	wield_image="blocks_fish_largemouth_bass.png", 
	hp_eat=2
}
fishing.registerfish{
	name="blocks:fish_bream",
	description="Bream",
	habitat= "river",
	inventory_image="blocks_fish_bream.png", 
	wield_image="blocks_fish_bream.png", 
	hp_eat=2
}
fishing.registerfish{
	name="blocks:fish_herring",
	description="Herring",
	habitat= "sea",
	inventory_image="blocks_fish_herring.png", 
	wield_image="blocks_fish_herring.png", 
	hp_eat=3
}
fishing.registerfish{
	name="blocks:fish_tuna",
	description="Tuna",
	habitat= "sea",
	inventory_image="blocks_fish_tuna.png", 
	wield_image="blocks_fish_tuna.png", 
	hp_eat=4
}
minetest.register_craftitem("blocks:sashimi_salmon",{
	description = "Salmon Sashimi",
	inventory_image = "blocks_sashimi_salmon.png",
	on_use = minetest.item_eat(4)
})
minetest.register_craftitem("blocks:fish_baked",{
	description = "Baked Fish",
	inventory_image = "blocks_fish_baked.png",
	on_use = minetest.item_eat(8)
})
minetest.register_craftitem("blocks:tuna_salad",{
	description = "Tuna Salad",
	inventory_image = "blocks_tuna_salad.png",
	on_use = minetest.item_eat(7)
})
minetest.register_craft({
	output = "blocks:tuna_salad",
	recipe = {{"blocks:rice","blocks:rice","blocks:rice"},
						{"blocks:seasoning_salad","blocks:fish_tuna",""}}
})
minetest.register_craft({
	output = "blocks:fish_baked",
	recipe = {{"group:food_fish","group:food_flour","group:food_fish"}}
})
minetest.register_craft({
	output = "blocks:sashimi_salmon 3",
	type = "shapeless",
	recipe = {"blocks:knife","fishing:salmon"},
	replacements = {{"blocks:knife","blocks:knife"}}
})
minetest.register_craftitem("blocks:sashimi_tuna",{
	description = "Tuna Sashimi",
	inventory_image = "blocks_sashimi_tuna.png",
	on_use = minetest.item_eat(5)
})
minetest.register_craft({
	output = "blocks:sashimi_tuna 3",
	type = "shapeless",
	recipe = {"blocks:knife","fishing:tuna"},
	replacements = {{"blocks:knife","blocks:knife"}}
})
