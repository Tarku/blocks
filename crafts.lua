
minetest.register_craft({
	output = "blocks:bioplastic_lamp",
	recipe = {{"","blocks:bioplastic",""},
					{"blocks:bioplastic","blocks:mese_crystal","blocks:bioplastic"},
					{"","blocks:bioplastic",""}}
})

minetest.register_craft({
	output = "blocks:knife",
	type = "shapeless",
	recipe = {"group:stick","blocks:blade"}
})

minetest.register_craft({
	output = "blocks:mythril_ingot",
	type = "cooking",
	recipe = "blocks:mythril_lump"
})

minetest.register_craft({
	output = "blocks:aluminum_ingot",
	type = "cooking",
	recipe = "blocks:bauxite_lump"
})


minetest.register_craft({
	output = "blocks:aluminum_ingot 9",
	recipe = {{"blocks:aluminum_block"}}
})
minetest.register_craft({
	output = "blocks:aluminum_block",
	recipe = {{"blocks:aluminum_ingot","blocks:aluminum_ingot","blocks:aluminum_ingot"},
	{"blocks:aluminum_ingot","blocks:aluminum_ingot","blocks:aluminum_ingot"},
	{"blocks:aluminum_ingot","blocks:aluminum_ingot","blocks:aluminum_ingot"}}
})

minetest.register_craft({
	output = "blocks:dynasty_block 9",
	recipe = {{"blocks:dynasty_wood","blocks:dynasty_wood","blocks:dynasty_wood"},
						{"blocks:dynasty_wood","blocks:dynasty_wood","blocks:dynasty_wood"},
						{"blocks:dynasty_wood","blocks:dynasty_wood","blocks:dynasty_wood"},}
})

minetest.register_craft({
	output = "blocks:bowl 3",
	recipe = {{'group:wood','','group:wood'},
		      {'','group:wood',''}}
})	

minetest.register_craft({
	output = "blocks:adamant_nugget",
	recipe = {{admfrg,admfrg,admfrg},{admfrg,admfrg,admfrg},{admfrg,admfrg,admfrg}}
})
minetest.register_craft({
	output = "blocks:adamant_nugget 9",
	recipe = {{"blocks:adamant_ingot"}}
})
minetest.register_craft({
	output = "blocks:adamant_nugget_shard 9",
	recipe = {{"blocks:adamant_nugget"}}
})
minetest.register_craft({
	output = "blocks:mythril_shard 9",
	recipe = {{"blocks:mythril_ingot"}}
})
minetest.register_craft({
	output = "blocks:mythril_ingot",
	recipe = {{mytfrg,mytfrg,mytfrg},{mytfrg,mytfrg,mytfrg},{mytfrg,mytfrg,mytfrg}}
})
minetest.register_craft({
	output = "blocks:adamant_ingot",
	recipe = {{admnug,admnug,admnug},{admnug,admnug,admnug},{admnug,admnug,admnug}}
})
minetest.register_craft({
	output = "blocks:adamant_block",
	recipe = {{"blocks:adamant_ingot","blocks:adamant_ingot","blocks:adamant_ingot"},
		     {"blocks:adamant_ingot","blocks:adamant_ingot","blocks:adamant_ingot"},
		     {"blocks:adamant_ingot","blocks:adamant_ingot","blocks:adamant_ingot"}}
})

minetest.register_craft({
	output = "blocks:plexiglas 4",
	type = "cooking",
	recipe = "blocks:bioplastic_block"
})
minetest.register_craft({
	output = 'blocks:crate',
	recipe = {
		{'group:wood','group:wood','group:wood'},
		{'group:wood','default:chest','group:wood'},
		{'group:wood','group:wood','group:wood'}
	}
})

minetest.register_craft({
	output = "blocks:lactic_acid",
	recipe = {{"group:food_milk","group:food_flour","group:food_milk"},
					{"","blocks:organical_recomposer",""}}
})
minetest.register_craft({
	output = "blocks:hydrochloric_acid",
	recipe = {{"bucket:water","bucket:water","bucket:water"},
					{"dye:black","blocks:organical_recomposer","dye:black"}}
})
minetest.register_craft({
	output = "blocks:radish_salad",
	recipe = {{'blocks:radish','blocks:seasoning_salad','blocks:radish'}}
})
minetest.register_craft({
	output = "blocks:egg_fried",
	type = "cooking",
	recipe = "blocks:egg"
})
minetest.register_craft({
	output = "blocks:egg_omelet_cooked",
	type = "cooking",
	recipe = "blocks:egg_omelet_raw"
})
minetest.register_craft({
	output = "blocks:egg_omelet_raw",
	recipe = {{"blocks:egg","group:food_milk","blocks:egg"}}
})
minetest.register_craft({
	output = "blocks:mushroom_mix",
	recipe = {{"","group:food_vegetable_oil",""},
	{"group:food_mushroom","group:food_mushroom","group:food_mushroom"}}
})
minetest.register_craft({
	output = "blocks:mushroom_fried",
	type = "cooking",
	recipe = "blocks:mushroom_mix"
})
minetest.register_craft({
	output = "blocks:stir_fry",
	recipe = {
		{"blocks:eggplant","blocks:rice_grain","blocks:eggplant"},
		{"blocks:radish","group:food_mushroom","blocks:radish"},
		{"blocks:eggplant","blocks:rice_grain","blocks:eggplant"}
	}
})
minetest.register_craft({
	output = "blocks:grass_stew",
	type = "shapeless",
	recipe = {"group:food_bowl","group:grass","group:grass","group:grass"}
})
minetest.register_craft({
	output = "blocks:cactus_stew",
	type = "shapeless",
	recipe = {"group:food_bowl","group:cactmeat","group:cactmeat","group:cactmeat"}
})
minetest.register_craft({
	output = "blocks:suspicious_stew",
	type = "shapeless",
	recipe = {"group:food_bowl","group:grass","blocks:cornflower","group:food_mushroom"}
})
minetest.register_craft({
	output = "blocks:mushroom_stew",
	type = "shapeless",
	recipe = {"group:food_bowl","group:food_mushroom","group:food_mushroom"}
})

minetest.register_craft({
	output = "blocks:vinegar",
	type="shapeless",
	recipe = {"blocks:rice_grain","dye:black","blocks:rice_grain","blocks:water_bottle"}
})
minetest.register_craft({
	output = "blocks:vinegared_rice 3",
	recipe={{"blocks:rice_grain","blocks:rice_grain","blocks:rice_grain"},{"","blocks:vinegar",""}}
})
minetest.register_craft({
	output = "blocks:seitan_sushi",
	recipe = {{"blocks:seitan"},{"blocks:vinegared_rice"}}
})
minetest.register_craft({
	output = "blocks:sushi_salmon",
	recipe = {{"blocks:sashimi_salmon"},{"blocks:vinegared_rice"}}
})
minetest.register_craft({
	output = "blocks:wheat_protein",
	recipe = {{"farming:flour","farming:flour","sieve:sieve"}},
	replacements = {{"sieve:sieve","sieve:sieve"}}
})
minetest.register_craft({
	output = "blocks:rice_milk",
	recipe = {{"blocks:rice_grain","blocks:rice_grain","blocks:rice_grain"},
					{"","bucket:bucket_water",""}}
})
minetest.register_craft({
	output = "blocks:soy_milk",
	recipe = {{"blocks:soy","blocks:soy","blocks:soy"},
					{"","bucket:bucket_water",""}}
})
minetest.override_item("farming:seed_wheat",{
	groups = {oleaginous = 1}
})
minetest.register_craft({
	output = "blocks:oil",
	type = "shapeless",
	recipe = {"group:oleaginous","group:oleaginous","group:oleaginous","blocks:hammer"}
})

minetest.register_craft({
	type = "shapeless",
	output = "blocks:flour_multicereal 3",
	recipe = {"farming:flour","blocks:flour_rice","blocks:flour_rye"}
})
minetest.register_craft({
	output = "farming:bread",
	type = "cooking",
	recipe = "blocks:bread_dough"
})
minetest.register_craft({
	output = "blocks:rice_bread",
	type = "cooking",
	recipe = "blocks:rice_bread_dough"
})
minetest.register_craft({
	output = "blocks:rye_bread",
	type = "cooking",
	recipe = "blocks:rye_bread_dough"
})
minetest.register_craft({
	output = "blocks:multicereal_bread",
	type = "cooking",
	recipe = "blocks:multicereal_bread_dough"
})
minetest.register_craft({
	output = "blocks:amaranth_bread",
	type = "cooking",
	recipe = "blocks:amaranth_bread_dough"
})
minetest.register_craft({
	output = "blocks:rye_bread_dough",
	recipe = {
		{"","bucket:bucket_water",""},
		{"blocks:flour_rye","blocks:flour_rye","blocks:flour_rye"}		
	},
	replacements = {{"bucket:bucket_water","bucket:bucket_empty"}}
})
minetest.register_craft({
	output = "blocks:rice_bread_dough",
	recipe = {
		{"","bucket:bucket_water",""},
		{"blocks:flour_rice","blocks:flour_rice","blocks:flour_rice"}		
	},
	replacements = {{"bucket:bucket_water","bucket:bucket_empty"}}
})
minetest.register_craft({
	output = "blocks:amaranth_bread_dough",
	recipe = {
		{"","bucket:bucket_water",""},
		{"blocks:flour_amaranth","blocks:flour_amaranth","blocks:flour_amaranth"}		
	},
	replacements = {{"bucket:bucket_water","bucket:bucket_empty"}}
})
minetest.register_craft({
	output = "blocks:multicereal_bread_dough",
	recipe = {
		{"","bucket:bucket_water",""},
		{"blocks:flour_multicereal","blocks:flour_multicereal","blocks:flour_multicereal"}		
	},
	replacements = {{"bucket:bucket_water","bucket:bucket_empty"}}
})
minetest.register_craft({
	output = "blocks:flour_rye 2",
	recipe = {{"blocks:rye"}}
})
minetest.register_craft({
	output = "blocks:flour_rice 2",
	recipe = {{"blocks:rice_grain"}}
})
minetest.register_craft({
	output = "blocks:yeast",
	type = "shapeless",
	recipe = {"farming:wheat","farming:flour","blocks:vinegar"}
})
minetest.register_craft({
	type = "shapeless",
	output = "blocks:cactus_meat_raw",
	recipe = {"default:cactus","default:cactus","default:cactus"}
})
minetest.register_craft({
	type = "cooking",
	output = "blocks:cactus_meat_cooked",
	recipe = "blocks:cactus_meat_raw"
})

minetest.register_craft({
	type = "shapeless",
	output = "blocks:cactus_juice",
	recipe = {"blocks:cactus_meat_raw","blocks:water_bottle"}
})
minetest.register_craft({
	type = "shapeless",
	output = "blocks:lingonberry_juice",
	recipe = {"blocks:lingonberry","blocks:lingonberry","blocks:lingonberry","blocks:water_bottle"}
})

minetest.register_craft({
	output = "blocks:applesauce",
	type = "shapeless",
	recipe = {"default:apple","blocks:sugar","default:apple","default:apple","blocks:empty_jam_pot"}
})
minetest.register_craft({
	output = "blocks:empty_jam_pot 12",
	recipe = {{"default:steel_ingot","default:steel_ingot","default:steel_ingot"},
					{"default:glass","","default:glass"},
					{"default:glass","default:glass","default:glass"}}
})

minetest.register_craft({
	output = "blocks:cottage_cheese_with_cornflower_jam 2",
	recipe = {{"blocks:cottage_cheese","blocks:cornflower_jam","blocks:cottage_cheese"}}
})
minetest.register_craft({
	output = "blocks:cottage_cheese_with_mixed_fruit_jam 2",
	recipe = {{"blocks:cottage_cheese","blocks:mixed_fruit_jam","blocks:cottage_cheese"}}
})
minetest.register_craft({
	output = "blocks:cheesecake 2",
	recipe = {
		{"blocks:egg","blocks:sugar",""},
		{"blocks:cream","blocks:cottage_cheese","blocks:cream"},
		{"","blocks:sugar","blocks:egg"}
	}		
})
minetest.register_craft({
	output = "blocks:cheesecake_lingonberry 2",
	recipe = {
		{"blocks:egg","blocks:sugar","blocks:lingonberry"},
		{"blocks:cream","blocks:cottage_cheese","blocks:cream"},
		{"blocks:lingonberry","blocks:sugar","blocks:egg"}
	}		
})
minetest.register_craft({
	output = "blocks:cheesecake_cornflower 2",
	recipe = {
		{"blocks:egg","blocks:sugar","blocks:cornflower"},
		{"blocks:cream","blocks:cottage_cheese","blocks:cream"},
		{"blocks:cornflower","blocks:sugar","blocks:egg"}
	}		
})
minetest.register_craft({
	output="blocks:mixed_fruit_jam",
	type = "shapeless",
	recipe = {"blocks:cornflower","blocks:cornflower","blocks:lingonberry","blocks:sugar","blocks:empty_jam_pot"}
})
minetest.register_craft({
	output = "blocks:soy_sauce 2",
	recipe = {{"blocks:soy","blocks:water_bottle","blocks:soy"}}
})
minetest.register_craft({
	output="blocks:lingonberry_jam",
	type = "shapeless",
	recipe = {"blocks:lingonberry","blocks:lingonberry","blocks:lingonberry","blocks:sugar","blocks:empty_jam_pot"}
})
minetest.register_craft({
	output = "blocks:cream 2",
	recipe = {{"group:food_milk","group:food_milk","group:food_milk"},
					{"","group:food_bowl",""}}
})
minetest.register_craft({
	output = "blocks:cottage_cheese",
	type = "shapeless",
	recipe = {"group:food_milk","group:food_milk","group:food_bowl"}
})
minetest.register_craft({
	output = "blocks:soy_curd 2",
	recipe = {{"blocks:soy_milk","blocks:soy_milk","blocks:vinegar"}},
	replacements = {{"blocks:soy_milk","bucket:bucket_empty"}}
})
minetest.register_craft({
	output = "blocks:tofu",
	recipe = {{"blocks:soy_curd","blocks:soy_curd","blocks:soy_curd"}}
})
minetest.register_craft({
	output = "blocks:tofu_cooked",
	type = "cooking",
	recipe = "blocks:tofu"
})
minetest.register_craft({
	output = "blocks:rice_curd 2",
	recipe = {{"blocks:rice_milk","blocks:rice_milk","blocks:vinegar"}},
	replacements = {{"blocks:rice_milk","bucket:bucket_empty"}}
})
minetest.register_craft({
	output = "blocks:matcha_powder 4",
	type = "cooking",
	recipe = "blocks:tea",
})
minetest.register_craft({
	output = "blocks:mochi_matcha 2",
	recipe = {{"blocks:flour_rice","blocks:sugar","blocks:flour_rice"},
		       {"blocks:matcha_powder","blocks:matcha_powder","blocks:matcha_powder"},
		       {"blocks:flour_rice","blocks:water_bottle","blocks:flour_rice"}}
})
minetest.register_craft({
	output = "blocks:mochi_cornflower 2",
	recipe = {{"blocks:flour_rice","blocks:sugar","blocks:flour_rice"},
		       {"blocks:cornflower","blocks:cornflower","blocks:cornflower"},
		       {"blocks:flour_rice","blocks:water_bottle","blocks:flour_rice"}}
})
minetest.register_craft({
	output = "blocks:ginger_powder 4",
	recipe = {{"blocks:ginger"},{"blocks:laser_pointer"}}
})
minetest.register_craft({
	output = "blocks:mochi_lingonberry 2",
	recipe = {{"blocks:flour_rice","blocks:sugar","blocks:flour_rice"},
		       {"blocks:lingonberry","blocks:lingonberry","blocks:lingonberry"},
		       {"blocks:flour_rice","blocks:water_bottle","blocks:flour_rice"}}
})

minetest.register_craft({
	output = "blocks:muffin 2",
	recipe = {{"farming:bread","group:food_milk","farming:bread"}}
})

minetest.register_craft({
	output = "blocks:muffin_lingonberry 2",
	recipe = {{"farming:bread","blocks:lingonberry","farming:bread"}}
})
minetest.register_craft({
	output = "blocks:muffin_cannabis 2",
	recipe = {{"farming:bread","blocks:cannabis","farming:bread"}}
})
minetest.register_craft({
	output = "blocks:muffin_cornflower 2",
	recipe = {{"farming:bread","blocks:cornflower","farming:bread"}}
})

minetest.register_node("blocks:cornflower_juice",{
	description = "Cornflower Juice",
	tiles = {"blocks_cornflower_juice.png"},
	inventory_image = "blocks_cornflower_juice.png",
	wield_image = "blocks_cornflower_juice.png",
	groups = {snappy = 3},
	sounds = default.node_sound_glass_defaults(),
	on_use = minetest.item_eat(6,"vessels:glass_bottle")
})


minetest.register_craft({
	output = "blocks:cornflower_juice",
	type = "shapeless",
	recipe = {"blocks:cornflower","blocks:cornflower","blocks:cornflower","blocks:water_bottle"}
})

minetest.register_craft({
	output = "blocks:ginger_ale",
	recipe = {
		{"","blocks:sugar",""},
		{"blocks:ginger_powder","blocks:water_bottle","blocks:ginger_powder"},
		{"","blocks:sugar",""}
	}
})
minetest.register_craft({
	output = "blocks:eggnog 2",
	recipe = {{"blocks:sugar","blocks:cream","blocks:sugar"},
			{"blocks:egg","group:food_milk","blocks:egg"},
			{"blocks:sugar","blocks:cream","blocks:sugar"}}
})

minetest.register_craft({
	output = "blocks:cottage_cheese_with_lingonberry_jam 2",
	recipe = {{"blocks:cottage_cheese","blocks:lingonberry_jam","blocks:cottage_cheese"}}
})
minetest.register_craft({
	type = "cooking",
	output = "blocks:ceramic",
	recipe = "default:clay_brick"
})
minetest.register_craft({
	output = "blocks:water_bottle 8",
	type = "shapeless",
	recipe = {"bucket:bucket_water","vessels:glass_bottle","vessels:glass_bottle","vessels:glass_bottle","vessels:glass_bottle","vessels:glass_bottle","vessels:glass_bottle","vessels:glass_bottle","vessels:glass_bottle"}
})
minetest.register_craft({
	output = "default:steel_ingot 6",
	type = "cooking",
	recipe = "doors:door_steel"
})

minetest.register_craft({
	output = "blocks:cottage_cheese_with_lingonberry_jam 2",
	recipe = {{"blocks:cottage_cheese","blocks:lingonberry_jam","blocks:cottage_cheese"}}
})
minetest.register_craft({
	output = 'blocks:plain_chip 9',
	recipe = {
		{"blocks:mythril_ingot","blocks:mythril_ingot","blocks:mythril_ingot"},
		{"technic:lv_cable","","technic:lv_cable"},
	}
})
minetest.register_craft({
	output = "blocks:marble 9",
	recipe = {{"default:cobble","default:cobble","default:stone"},
					{"default:stone","dye:white","default:stone"},
					{"default:stone","default:cobble","default:cobble"}}
})
minetest.register_craft({
	output = "blocks:basalt 9",
	recipe = {{"default:cobble","default:cobble","default:stone"},
					{"default:stone","dye:black","default:stone"},
					{"default:stone","default:cobble","default:cobble"}}
})
minetest.register_craft({
	output = 'blocks:basalt_brick',
	recipe = {{'blocks:basalt'},{'blocks:basalt'}}
})
minetest.register_craft({
	output = 'blocks:basalt_chiseled',
	recipe = {
		{'stairs:slab_basalt_bricks'},
		{'stairs:slab_basalt_bricks'}
	}
})
minetest.register_craft({
	output = 'blocks:matrice',
	recipe = {
		{'default:steel_ingot'},
		{'default:steel_ingot'},
		{'default:steelblock'}
	}
})
minetest.register_craft({
	output = 'blocks:hammerhead 3',
	recipe = {
		{'default:steel_ingot','default:steel_ingot'}
	}
})
minetest.register_craft({
	output = 'blocks:basalt_lamp',
	recipe = {
		{'blocks:basalt_polished','default:steel_ingot','blocks:basalt_polished'},
		{'default:steel_ingot','default:mese_crystal','default:steel_ingot'},
		{'blocks:basalt_polished','default:steel_ingot','blocks:basalt_polished'},
	}
})
minetest.register_craft({
	output = 'blocks:basalt_lamp_golden',
	recipe = {
		{'blocks:basalt_polished','default:gold_ingot','blocks:basalt_polished'},
		{'default:gold_ingot','default:mese_crystal','default:gold_ingot'},
		{'blocks:basalt_polished','default:gold_ingot','blocks:basalt_polished'},
	}
})
minetest.register_craft({
	output = 'blocks:basalt_lamp_diamond',
	recipe = {
		{'blocks:basalt_polished','default:diamond','blocks:basalt_polished'},
		{'default:diamond','default:mese_crystal','default:diamond'},
		{'blocks:basalt_polished','default:diamond','blocks:basalt_polished'},
	}
})

minetest.register_craft({
	output = "blocks:cottage_cheese_with_lingonberry_jam 2",
	recipe = {{"blocks:cottage_cheese","blocks:lingonberry_jam","blocks:cottage_cheese"}}
})
minetest.register_craft({
	output = "blocks:starch 4",
	type = "shapeless",
	recipe = {"group:starchy","group:starchy"}
})

minetest.register_craft({
	output = "blocks:concrete 4",
	recipe = {
		{"blocks:marble_powder","blocks:marble_powder"},
		{"blocks:marble_powder","blocks:marble_powder"}
	}
})

minetest.register_craft({
	output = "blocks:cottage_cheese_with_lingonberry_jam 2",
	recipe = {{"blocks:cottage_cheese","blocks:lingonberry_jam","blocks:cottage_cheese"}}
})

minetest.register_craft({
	output = "blocks:bioplastic_bricks 4",
	recipe = {{"blocks:bioplastic","blocks:bioplastic"},
					{"blocks:bioplastic","blocks:bioplastic"}}
})
minetest.register_craft({
	output = "blocks:bioplastic_block",
	recipe = {{"blocks:bioplastic","blocks:bioplastic","blocks:bioplastic"},
	{"blocks:bioplastic","blocks:bioplastic","blocks:bioplastic"},
	{"blocks:bioplastic","blocks:bioplastic","blocks:bioplastic"}}
})
minetest.register_craft({
	output = "blocks:bioplastic 9",
	recipe = {{"blocks:bioplastic_block"}}
})
minetest.register_craft({
	output = "blocks:adamant_ingot 9",
	recipe = {{"blocks:adamant_block"}}
})
minetest.register_craft({
	output = "blocks:adamant_nugget 9",
	recipe = {{"blocks:adamant_ingot"}}
})
minetest.register_craft({
	output = "blocks:adamant_nugget_shard 9",
	recipe = {{"blocks:adamant_nugget"}}
})
minetest.register_craft({
	output = "blocks:bioplastic 2",
	type = "shapeless",
	recipe = {"blocks:starch","blocks:starch","blocks:starch","blocks:organical_recomposer"}
})
minetest.register_craft({
	output = "blocks:reinforced_concrete 2",
	recipe = {
		{"blocks:concrete","blocks:concrete","blocks:concrete"},
		{"blocks:concrete","basic_materials:rebar","blocks:concrete"},
		{"blocks:concrete","blocks:concrete","blocks:concrete"}
	}
})
minetest.register_craft({
	output = 'blocks:marble_polished 4',
	recipe = {
		{'blocks:marble','blocks:marble'},
		{'blocks:marble','blocks:marble'}
	}
})
minetest.register_craft({
	output = 'blocks:basalt_polished 4',
	recipe = {
		{'blocks:basalt','blocks:basalt'},
		{'blocks:basalt','blocks:basalt'}
	}
})
minetest.register_craft({
	output = 'blocks:chiseled_marble',
	recipe = {
		{'stairs:slab_marble_polished'},
		{'stairs:slab_marble_polished'}
	}
})
minetest.register_craft({
	output = 'blocks:gold_nugget 9',
	recipe = {
		{'default:gold_ingot'}
	}
})
minetest.register_craft({
	output = 'default:gold_ingot',
	recipe = {
		{'blocks:gold_nugget','blocks:gold_nugget','blocks:gold_nugget'},
		{'blocks:gold_nugget','blocks:gold_nugget','blocks:gold_nugget'},
		{'blocks:gold_nugget','blocks:gold_nugget','blocks:gold_nugget'}
	}
})
minetest.register_craft({
	output = 'blocks:marble_bricks 4',
	recipe = {
		{'blocks:marble_polished','blocks:marble_polished'},
		{'blocks:marble_polished','blocks:marble_polished'}
	}
})
minetest.register_craft({
	output = 'blocks:basalt_bricks 4',
	recipe = {
		{'blocks:basalt_brick','blocks:basalt_brick'},
		{'blocks:basalt_brick','blocks:basalt_brick'}
	}
})
minetest.register_craft({
	output = 'blocks:basalt_brick 4',
	recipe = {
		{'blocks:basalt_bricks'}
	}
})
minetest.register_craft({
	output = 'blocks:question_mark 4',
	recipe = {
		{'blocks:marble','blocks:marble','blocks:marble'},
		{'blocks:marble','default:mese_crystal','blocks:marble'},
		{'blocks:marble','blocks:marble','blocks:marble'}
	}
})
minetest.register_craft({
	output = 'blocks:background_green 9',
	recipe = {
		{'default:stone','dye:green','default:stone'},
		{'dye:green','default:mese_crystal','dye:green'},
		{'default:stone','dye:green','default:stone'}
	}
})
minetest.register_craft({
	output = 'blocks:dynasty_block_1 4',
	recipe = {
		{'blocks:dynasty_wood','default:dynasty_wood','blocks_:dynasty_wood'},
		{'default:paper','default:paper','default:paper'},
		{'blocks:dynasty_wood','default:dynasty_wood','blocks:dynasty_wood'}
	}
})
minetest.register_craft({
	output = 'blocks:dynasty_block_2 4',
	recipe = {
		{'default:paper','blocks:dynasty_wood','default:paper'},
		{'blocks:dynasty_wood','default:dynasty_wood','blocks:dynasty_wood'},
		{'default:paper','blocks:dynasty_wood','default:paper'}
	}
})
minetest.register_craft({
	output = 'blocks:gold_coin',
	recipe = {
		{'','blocks:matrice',''},
		{'blocks:gold_nugget','blocks:gold_nugget','blocks:gold_nugget'}
	}
})
minetest.register_craft({
	output = 'blocks:dynasty_wood 4',
	recipe = {
		{'group:tree','group:wood'},
		{'group:wood','group:tree'}
	}
})
minetest.register_craft({
	output = 'blocks:marble_pillar 2',
	recipe = {
		{'blocks:marble_polished'},
		{'blocks:marble_polished'}
	}
})
minetest.register_craft({
	output = 'blocks:cobblestone_pillar 2',
	recipe = {
		{'default:cobble'},
		{'default:cobble'}
	}
})
minetest.register_craft({
	output = 'blocks:bill_5R',
	recipe = {
		{'default:paper','dye:green','default:paper'}
	}
})
minetest.register_craft({
	output = 'blocks:bill_10R',
	recipe = {
		{'blocks:bill_5R','blocks:bill_5R'}
	}
})
minetest.register_craft({
	output = 'blocks:bill_50R',
	type = "shapeless",
	recipe = {'blocks:bill_10R','blocks:bill_10R','blocks:bill_10R','blocks:bill_10R','blocks:bill_10R'}
})
minetest.register_craft({
	output = 'blocks:bill_100R',
	type = "shapeless",
	recipe = {'blocks:bill_50R','blocks:bill_50R'}
	
})
minetest.register_craft({
	output = 'blocks:bill_500R',
	type = "shapeless",
	recipe = 	{
				'blocks:bill_100R','blocks:bill_100R','blocks:bill_100R','blocks:bill_100R','blocks:bill_100R'
			}
	
})
minetest.register_craft({
	output = 'blocks:bill_1000R',
	type = "shapeless",
	recipe = {'blocks:bill_500R','blocks:bill_500R'}
})
minetest.register_craft({
	output = 'blocks:stone_pillar 2',
	recipe = {
		{'default:stone'},
		{'default:stone'}
	}
})
minetest.register_craft({
	output = 'blocks:basalt_pillar 2',
	recipe = {{'blocks:basalt_polished'},
		     {'blocks:basalt_polished'}}
	})
minetest.register_craft({
	output = 'blocks:kitchen_floor 4',
	recipe = {
		{'blocks:basalt','blocks:marble'},
		{'blocks:marble','blocks:basalt'}
	}
})
minetest.register_craft({
	output = 'blocks:marble_powder 9',
	type = "shapeless",
	recipe = {'blocks:marble','blocks:hammer'},
	replacements = {{"blocks:hammer","blocks:hammer"}}	
})
minetest.register_craft({
	output = 'blocks:hammer',
	recipe = {
		{'blocks:hammerhead'},
		{'group:stick'},
		{'group:stick'}
	}
})
minetest.register_craft({
	output = 'blocks:organical_recomposer 2',
	recipe = {
		{'default:coal_lump'},
		{'default:coal_lump'},
		{'blocks:water_bottle'}
	}
})

minetest.register_craft({
	output = "blocks:smooth_metal 9",
	recipe = {{"default:steel_ingot","default:tin_ingot","default:steel_ingot"},
					{"default:tin_ingot","blocks:marble","default:tin_ingot"},
					{"default:steel_ingot","default:tin_ingot","default:steel_ingot"}}
})
minetest.register_craft({
	output = 'blocks:marble',
	recipe = {{'blocks:marble_powder','blocks:marble_powder','blocks:marble_powder'},
		     {'blocks:marble_powder','blocks:marble_powder','blocks:marble_powder'},
		     {'blocks:marble_powder','blocks:marble_powder','blocks:marble_powder'}}
})

minetest.register_craft({
	output = "blocks:cottage_cheese_with_lingonberry_jam 2",
	recipe = {{"blocks:cottage_cheese","blocks:lingonberry_jam","blocks:cottage_cheese"}}
})
minetest.register_craft({
	output = "blocks:opal 2",

	recipe = {{"default:mese_crystal","default:diamond","default:mese_crystal"}}
	})
minetest.register_craft({
	output = "bucket:bucket_lava",
	type = "shapeless",
	recipe = {"default:stone","bucket:bucket","blocks:laser_pointer"}
})
minetest.register_craft({
	output = "blocks:laser_pointer",
	recipe = {{"","blocks:plate_steel","default:mese_crystal"},
					{"","blocks:opal","blocks:plate_steel"},
					{"","",""}}

})
minetest.register_craft({
	output = "blocks:nail 9",
	recipe = {{'blocks:plate_steel'}}
})
minetest.register_craft({
	output = "default:stick 4",
	recipe = {{"default:dry_shrub"}}
})
minetest.register_craft({
	output = "blocks:nailed_planks 4",
	recipe = {{"blocks:nail","group:wood","blocks:nail"},
			  {"group:wood","group:wood","group:wood"},
			  {"blocks:nail","group:wood","blocks:nail"}}
	})
minetest.register_craft({
	output = "blocks:mythril_block",
	recipe = {{"blocks:mythril_ingot","blocks:mythril_ingot","blocks:mythril_ingot"},
		{"blocks:mythril_ingot","blocks:mythril_ingot","blocks:mythril_ingot"},
		{"blocks:mythril_ingot","blocks:mythril_ingot","blocks:mythril_ingot"}}
	})

minetest.register_craft({
	type = "cooking",
	output = "default:steel_ingot 2",
	recipe = "blocks:hammerhead"
})

minetest.register_craft({
	output = "blocks:cottage_cheese_with_lingonberry_jam 2",
	recipe = {{"blocks:cottage_cheese","blocks:lingonberry_jam","blocks:cottage_cheese"}}
})
minetest.register_craft({
	output = "blocks:cellulose 5",
	type = "shapeless",
	recipe = {"group:wood","blocks:organical_recomposer"}
})
minetest.register_craft({
	output = "blocks:cellulose 1",
	type = "shapeless",
	recipe = {"default:stick","blocks:organical_recomposer"}
})
minetest.register_craft({
	output = "blocks:cellulose 9",
	type = "shapeless",
	recipe = {"blocks:cellulose_block"}
})
minetest.register_craft({
	output = "blocks:cellulose_block",
	recipe = {{"blocks:cellulose","blocks:cellulose","blocks:cellulose"},
	{"blocks:cellulose","blocks:cellulose","blocks:cellulose"},
	{"blocks:cellulose","blocks:cellulose","blocks:cellulose"}}
})
minetest.register_craft({
	output = "blocks:cellulose 20",
	type = "shapeless",
	recipe = {"group:tree","blocks:organical_recomposer"}
})
minetest.register_craft({
	output = "blocks:cellulose 2",
	type = "shapeless",
	recipe = {"default:papyrus","blocks:organical_recomposer"}
})

minetest.register_craft({
	output = "blocks:cottage_cheese_with_lingonberry_jam 2",
	recipe = {{"blocks:cottage_cheese","blocks:lingonberry_jam","blocks:cottage_cheese"}}
})
minetest.register_craft({
	output = "farming:cotton 4",
	recipe = {{"blocks:cellulose"}}
})
minetest.register_craft({
	output = "blocks:woven_fabric 3",
	recipe = {{"farming:cotton","blocks:cellulose","farming:cotton"}}
})
minetest.register_craft({
	output = "default:paper 3",
	recipe = {{"blocks:cellulose","blocks:cellulose","blocks:cellulose"}}
})
minetest.register_craft({
	output = "default:obsidian",
	type = "shapeless",
	recipe = {"bucket:bucket_water","bucket:bucket_lava"}
})
minetest.register_craft({
	output = "blocks:dirblock 9",
	recipe = {{"blocks:basalt","blocks:marble","blocks:basalt"},
			  {"blocks:marble","blocks:marble","blocks:marble"},
			  {"blocks:basalt","blocks:marble","blocks:basalt"}}
	})


minetest.register_craft({
	output="blocks:medical_box 4",
	recipe = {
						{"blocks:plate_steel","blocks:lingonberry","blocks:plate_steel"},
						{"blocks:plate_steel","default:mese_crystal","blocks:plate_steel"},
						{"blocks:plate_copper","blocks:plate_copper","blocks:plate_copper"}
	}
})

minetest.register_craft({
	output = "blocks:compressed_mythril_block_81",
	recipe = {{"blocks:mythril_block","blocks:mythril_block","blocks:mythril_block"},{"blocks:mythril_block","blocks:mythril_block","blocks:mythril_block"},{"blocks:mythril_block","blocks:mythril_block","blocks:mythril_block"}}
})
minetest.register_craft({
	output = "blocks:compressed_mythril_block_81 9",
	recipe = {{"blocks:compressed_mythril_block_729"}}
})
minetest.register_craft({
	output = "blocks:mythril_block 9",
	recipe = {{"blocks:compressed_mythril_block_81"}}
})
minetest.register_craft({
	output = "blocks:compressed_mythril_block_729",
	recipe = {{"blocks:compressed_mythril_block_81","blocks:compressed_mythril_block_81","blocks:compressed_mythril_block_81"},{"blocks:compressed_mythril_block_81","blocks:compressed_mythril_block_81","blocks:compressed_mythril_block_81"},{"blocks:compressed_mythril_block_81","blocks:compressed_mythril_block_81","blocks:compressed_mythril_block_81"}}
})

minetest.register_craft({
	output = "dye:white 8",
	recipe = {{"group:color_white"}}
})
minetest.register_craft({
	output = "dye:red 8",
	recipe = {{"group:color_red"}}
})
minetest.register_craft({
	output = "dye:blue 8",
	recipe = {{"group:color_blue"}}
})
minetest.register_craft({
	output = "dye:yellow 8",
	recipe = {{"group:color_yellow"}}
})

minetest.register_craft({
	output = "dye:red 8",
	recipe = {{"blocks:nice_flowey"}}
})
minetest.register_craft({
	output = "dye:blue 8",
	recipe = {{"blocks:cornflower"}}
})
minetest.register_craft({
	output = "dye:violet 16",
	type = "shapeless",
	recipe = {"blocks:cornflower","blocks:nice_flowey"}
})


minetest.register_craft({
	output = "blocks:aluminum_bronze_ingot 9",
	recipe = {{"blocks:aluminum_bronze_block"}}
})
minetest.register_craft({
	output = "blocks:aluminum_bronze_block",
	recipe = {{"blocks:aluminum_bronze_ingot","blocks:aluminum_bronze_ingot","blocks:aluminum_bronze_ingot"},
	{"blocks:aluminum_bronze_ingot","blocks:aluminum_bronze_ingot","blocks:aluminum_bronze_ingot"},
	{"blocks:aluminum_bronze_ingot","blocks:aluminum_bronze_ingot","blocks:aluminum_bronze_ingot"}}
})

minetest.register_craft({
	output = "blocks:cottage_cheese_with_lingonberry_jam 2",
	recipe = {{"blocks:cottage_cheese","blocks:lingonberry_jam","blocks:cottage_cheese"}}
})

minetest.register_craft({
	output = "blocks:opal 9",
	recipe = {{"blocks:opal_block"}}
})
minetest.register_craft({
	output = "blocks:opal_block",
	recipe = {{"blocks:opal","blocks:opal","blocks:opal"},{"blocks:opal","blocks:opal","blocks:opal"},{"blocks:opal","blocks:opal","blocks:opal"}}
})

minetest.register_craft({
	output = "blocks:cottage_cheese_with_lingonberry_jam 2",
	recipe = {{"blocks:cottage_cheese","blocks:lingonberry_jam","blocks:cottage_cheese"}}
})
minetest.register_craft({
	output = "blocks:bandage1",
	recipe = {{"blocks:woven_fabric","blocks:lingonberry","blocks:woven_fabric"}}
})
minetest.register_craft({
	output = "blocks:bandage2",
	recipe = {{"blocks:bandage1","blocks:cornflower","blocks:bandage1"}}
})
minetest.register_craft({
	output = "blocks:bandage3",
	recipe = {{"blocks:bandage2","blocks:mushroom_purple","blocks:bandage2"}}
})

minetest.register_craft({
	output = "blocks:cottage_cheese_with_lingonberry_jam 2",
	recipe = {{"blocks:cottage_cheese","blocks:lingonberry_jam","blocks:cottage_cheese"}}
})
minetest.register_craft({
	type = "fuel",
	recipe = "blocks:mythril_ingot",
	burntime = 888,
})
minetest.register_craft({
	type = "fuel",
	recipe = "blocks:mythril_block",
	burntime = 8000,
})
minetest.register_craft({
	type = "fuel",
	recipe = "blocks:compressed_mythril_block_81",
	burntime = 72000,
})
minetest.register_craft({
	type = "fuel",
	recipe = "blocks:compressed_mythril_block_729",
	burntime = 648000,
})


minetest.register_craft({
	output = "blocks:cottage_cheese_with_lingonberry_jam 2",
	recipe = {{"blocks:cottage_cheese","blocks:lingonberry_jam","blocks:cottage_cheese"}}
})