minetest.register_craftitem("blocks:blade",{
	description = "blade",
	inventory_image = "blocks_blade.png"
})
minetest.register_craftitem("blocks:knife",{
	description = "knife",
	inventory_image = "blocks_knife.png",
	returns = "blocks:knife 1"
})

minetest.register_craftitem("blocks:mythril_lump",{
	description = "mythril lump",
	inventory_image = "blocks_mythril_lump.png"
})

minetest.register_craftitem("blocks:bauxite_lump",{
	description = "bauxite lump",
	inventory_image = "blocks_bauxite_lump.png"
})
minetest.register_craftitem("blocks:aluminum_ingot",{
	description = "aluminum ingot",
	inventory_image = "blocks_aluminum_ingot.png"
})
minetest.register_craftitem("blocks:aluminum_bronze_ingot",{
	description = "aluminum bronze ingot",
	inventory_image = "blocks_aluminum_bronze_ingot.png"
})
minetest.register_craftitem("blocks:dynasty_wood", {
	description = "dynasty wood",
	inventory_image = "blocks_dynasty_wood.png",
	groups = {stick = 1, flammable = 2},
})

minetest.register_craftitem('blocks:bowl',{
	description = "bowl",
	inventory_image = "blocks_bowl.png",
	groups = {flammanle = 1, food_bowl = 1}
})

minetest.register_craftitem("blocks:adamant_ingot",{
	description = "adamant ingot",
	inventory_image = "blocks_adamant_ingot.png"
})
minetest.register_craftitem("blocks:adamant_nugget_shard",{
	description = "adamant nugget shard",
	inventory_image = "blocks_adamant_nugget_shard.png"
})
minetest.register_craftitem("blocks:mythril_shard",{
	description = "mythril shard",
	inventory_image = "blocks_mythril_shard.png"
})
minetest.register_craftitem("blocks:adamant_nugget",{
	description = "adamant nugget",
	inventory_image = "blocks_adamant_nugget.png"
})

minetest.register_craftitem("blocks:sugar_cane_syrup",{
	description = "sugar cane syrup",
	inventory_image = "blocks_sugar_cane_syrup.png"
})
minetest.register_craftitem("blocks:rum",{
	description = "rum",
	inventory_image = "blocks_rum.png",
	on_use = minetest.item_eat(8),
	groups = {alcohol = 1}
})
minetest.register_craftitem("blocks:rum_dark",{
	description = "dark rum",
	inventory_image = "blocks_rum_dark.png",
	on_use = minetest.item_eat(10),
	groups = {alcohol = 1}
})


minetest.register_craftitem("blocks:mythril_ingot", {
	description = "mythril ingot",
	inventory_image = "blocks_mythril_ingot.png",
})
minetest.register_craftitem("blocks:bill_5r", {
	description = "5 reds bill",
	inventory_image = "blocks_green_bill.png"
})
minetest.register_craftitem("blocks:hammer",{
	description = "hammer",
	inventory_image = "blocks_hammer.png",
	returns = "blocks:hammer 1"
})
minetest.register_craftitem("blocks:cactus_meat_raw",{
	description = "raw cactus meat",
	inventory_image = "blocks_cactus_meat_raw.png",
	on_use = minetest.item_eat(3),
	groups = {cactmeat = 1}
	})
minetest.register_craftitem("blocks:cactus_meat_cooked",{
	description = "cooked cactus meat",
	inventory_image = "blocks_cactus_meat_cooked.png",
	on_use = minetest.item_eat(6),
	groups = {cactmeat = 2}
})
minetest.register_craftitem("blocks:cactus_juice",{
	description = "§ cactus juice §\nfrom concentrate.",
	inventory_image = "blocks_cactus_juice.png",
	on_use = minetest.item_eat(8),
	groups = {juice = 2}
})
minetest.register_craftitem("blocks:bill_10r", {
	description = "10 reds bill",
	inventory_image = "blocks_green_bill.png"
})
minetest.register_craftitem("blocks:bill_50r", {
	description = "50 reds bill",
	inventory_image = "blocks_green_bill.png"
})
minetest.register_craftitem("blocks:bill_100r", {
	description = "100 reds bill",
	inventory_image = "blocks_green_bill.png"
})

minetest.register_craftitem("blocks:anthracite_dye",{
	description = "anthracite dye",
	inventory_image = "blocks_dye_anthracite.png",
	groups = {dye = 1}
})

minetest.register_craftitem("blocks:marble_powder", {
	description = "marble powder",
	inventory_image = "blocks_marble_powder.png"
})
minetest.register_craftitem("blocks:bill_500r", {
	description = "500 reds bill",
	inventory_image = "blocks_green_bill.png"
})
minetest.register_craftitem("blocks:bill_1000r", {
	description = "1000 reds bill",
	inventory_image = "blocks_green_bill.png"
})
minetest.register_craftitem("blocks:gold_nugget", {
	description = "golden nugget",
	inventory_image = "blocks_gold_nugget.png",
	groups = {nugget = 1},
})
minetest.register_craftitem("blocks:opal",{
	description = "opal",
	inventory_image = "default_mese_crystal.png^[colorize:#00e4d5bb"
})
minetest.register_craftitem("blocks:egg",{
	description = "egg",
	inventory_image = "blocks_egg.png"
})
minetest.register_craftitem("blocks:matrice", {
	description = "matrice",
	inventory_image = "blocks_matrice.png"
})
minetest.register_craftitem("blocks:hammerhead", {
	description = "hammer head",
	inventory_image = "blocks_hammerhead.png",
})
minetest.register_craftitem("blocks:gold_coin", {
	description = "gold coin",
	inventory_image = "blocks_gold_coin.png",
})
minetest.register_craftitem("blocks:nail",{
	description = "nail",
	inventory_image = "blocks_nail.png"
})
minetest.register_craftitem('blocks:organical_recomposer', {
	description = 'organical recomposer',
	inventory_image = 'blocks_organical_recomposer.png'
})
minetest.register_craftitem("blocks:vinegar",{
	description = "vinegar",
	inventory_image = "blocks_vinegar.png",
	groups = {ph=2}
})
minetest.register_craftitem("blocks:lactic_acid",{
	description = "lactic acid",
	inventory_image = "blocks_lactic_acid.png",
	groups = {ph = 4}
})

minetest.register_craftitem("blocks:hydrochloric_acid",{
	description = "hydrochloric acid",
	inventory_image = "blocks_chlorhydric_acid.png",
	groups = {ph = -1}
})

--food section

minetest.register_craftitem('blocks:sugar', {
	description = 'sugar',
	inventory_image = 'blocks_sugar.png',
	on_use = minetest.item_eat(3)
})
minetest.register_craftitem('blocks:radish_salad', {
	description = 'salad of radish',
	inventory_image = 'blocks_radish_salad.png',
	on_use = minetest.item_eat(5)
})

minetest.register_craftitem('blocks:egg_fried', {
	description = 'fried egg',
	inventory_image = 'blocks_egg_fried.png',
	on_use = minetest.item_eat(6)
})

minetest.register_craftitem('blocks:egg_omelet_cooked', {
	description = 'omelet',
	inventory_image = 'blocks_omelet.png',
	on_use = minetest.item_eat(7)
})

minetest.register_craftitem('blocks:egg_omelet_raw', {
	description = 'raw omelet',
	inventory_image = 'blocks_omelet_raw.png',
	on_use = minetest.item_eat(-5)
})

minetest.register_craftitem('blocks:mushroom_mix', {
	description = 'mushroom mix',
	inventory_image = 'blocks_mushroom_mix.png',
	on_use = minetest.item_eat(-5)
})

minetest.register_craftitem('blocks:mushroom_fried', {
	description = 'fried mushrooms',
	inventory_image = 'blocks_mushroom_fried.png',
	on_use = minetest.item_eat(7)
})

minetest.register_craftitem('blocks:stir_fry', {
	description = 'stir fry',
	inventory_image = 'blocks_stir_fry.png',
	on_use = minetest.item_eat(9)
})

minetest.register_craftitem('blocks:oil_soybean', {
	description = 'soybean oil',
	inventory_image = 'blocks_oil_soybean.png',
	on_use = minetest.item_eat(2),
	stack_max = 999999999,
	groups = {food_vegetable_oil = 1}
})
minetest.register_craftitem('blocks:seasoning_salad', {
	description = 'salad seasoning',
	inventory_image = 'blocks_salad_seasoning.png',
	on_use = minetest.item_eat(2)
})
minetest.register_craftitem('blocks:rice_grain_milk',{
	description = "rice milk",
	inventory_image = 'blocks_rice_milk.png',
	on_use = minetest.item_eat(4, "bucket:bucket"),
	groups = {food_milk = 1}
})
minetest.register_craftitem('blocks:soy_milk',{
	description = "soy milk",
	inventory_image = 'blocks_soy_milk.png',
	on_use = minetest.item_eat(5, "bucket:bucket"),
	groups = {food_milk = 1}
})
minetest.register_craftitem('blocks:grass_stew',{
	description = "grass stew",
	inventory_image = "blocks_soup_grass.png",
	on_use = minetest.item_eat(3, "blocks:bowl")
})
minetest.register_craftitem('blocks:cactus_stew',{
	description = "cactus stew",
	inventory_image = "blocks_soup_cactus.png",
	on_use = minetest.item_eat(5, "blocks:bowl")
})

minetest.register_craftitem('blocks:suspicious_stew',{
	description = "suspicious stew",
	inventory_image = "blocks_stew_suspicious.png",
	on_use = minetest.item_eat(7, "blocks:bowl")
})
minetest.register_craftitem('blocks:mushroom_stew',{
	description = "mushroom stew",
	inventory_image = "blocks_stew_mushroom.png",
	on_use = minetest.item_eat(8,"blocks:bowl")
})

minetest.register_craftitem("blocks:seitan",{
	description ="seitan",
	inventory_image = "blocks_seitan.png",
	on_use= minetest.item_eat(4),
})
minetest.register_craftitem("blocks:vinegared_rice",{
	description = "vinegared rice",
	inventory_image ="blocks_vinegared_rice.png"
})

minetest.register_craftitem("blocks:sushi_seitan",{
	description ="seitan sushi",
	inventory_image = "blocks_seitan_sushi.png",
	on_use= minetest.item_eat(6),
})
minetest.register_craftitem("blocks:sushi_salmon",{
	description ="salmon sushi",
	inventory_image = "blocks_salmon_sushi.png",
	on_use= minetest.item_eat(5),
})

minetest.register_craftitem("blocks:wheat_protein",{
	description = "wheat protein",
	inventory_image = "blocks_protein_wheat.png"
})

minetest.register_craftitem("blocks:flour_rice",{
	description = "rice flour",
	inventory_image = "blocks_flour_rice.png",
	groups = {food_flour = 1}
})
minetest.register_craftitem("blocks:flour_amaranth",{
	description = "amaranth flour",
	inventory_image = "blocks_flour_rice.png",
	groups = {food_flour = 1}
})
minetest.register_craftitem("blocks:flour_multicereal",{
	description = "multicereal flour",
	inventory_image = "blocks_flour_multicereal.png",
	groups = {food_flour = 2}
})
minetest.register_craftitem("blocks:flour_rye",{
	description = "rye flour",
	inventory_image = "blocks_flour_rye.png",
	groups = {food_flour = 2}
})
minetest.register_craftitem("blocks:rye_bread",{
	description = "rye bread",
	inventory_image = "blocks_rye_bread.png",
	on_use = minetest.item_eat(7)
})
minetest.register_craftitem("blocks:rice_bread",{
	description = "rice bread",
	inventory_image = "blocks_rice_bread.png",
	on_use = minetest.item_eat(6)
})
minetest.register_craftitem("blocks:multicereal_bread",{
	description = "multicereal bread",
	inventory_image = "blocks_multicereal_bread.png",
	on_use = minetest.item_eat(7)
})
minetest.register_craftitem("blocks:amaranth_bread",{
	description = "amaranth bread",
	inventory_image = "blocks_amaranth_bread.png",
	on_use = minetest.item_eat(6)
})

minetest.register_craftitem("blocks:wheat_bread_dough",{
	description = "bread dough",
	inventory_image = "blocks_bread_dough_wheat.png"
})
minetest.register_craftitem("blocks:rice_bread_dough",{
	description = "rice bread dough",
	inventory_image = "blocks_bread_dough_rice.png"
})
minetest.register_craftitem("blocks:rye_bread_dough",{
	description = "rye bread dough",
	inventory_image = "blocks_bread_dough_rye.png"
})
minetest.register_craftitem("blocks:multicereal_bread_dough",{
	description = "multicereal bread dough",
	inventory_image = "blocks_bread_dough_multicereal.png"
})
minetest.register_craftitem("blocks:amaranth_bread_dough",{
	description = "amaranth bread dough",
	inventory_image = "blocks_bread_dough_amaranth.png"
})

minetest.register_craftitem('blocks:tofu',{
	description = "raw tofu",
	inventory_image = 'blocks_tofu.png'
})
minetest.register_craftitem('blocks:tofu_cooked',{
	description = "cooked tofu",
	inventory_image = 'blocks_tofu_cooked.png'
})
minetest.register_craftitem("blocks:yeast",{
	description = "yeast",
	inventory_image = "blocks_yeast.png"
})

minetest.register_craftitem("blocks:lingonberry_juice",{
	description = "lingonberry juice",
	inventory_image = "blocks_lingonberry_juice.png",
	on_use = minetest.item_eat(8),
	groups = {juice = 1}
})

minetest.register_craftitem("blocks:applesauce",{
	description = "applesauce",
	inventory_image = "blocks_applesauce.png",
	on_use = minetest.item_eat(6)
})

minetest.register_craftitem("blocks:cottage_cheese",{
	description = "cottage cheese",
	inventory_image = "blocks_cottage_cheese.png",
	on_use = minetest.item_eat(4)
})
minetest.register_craftitem("blocks:cottage_cheese_with_lingonberry_jam",{
	description = "cottage cheese with lingonberry jam",
	inventory_image = "blocks_cottage_cheese_with_lingonberry_jam.png",
	on_use = minetest.item_eat(6)
})
minetest.register_craftitem("blocks:cottage_cheese_with_cornflower_jam",{
	description = "cottage cheese with cornflower jam",
	inventory_image = "blocks_cottage_cheese_with_cornflower_jam.png",
	on_use = minetest.item_eat(6)
})

minetest.register_craftitem("blocks:cottage_cheese_with_mixed_fruit_jam",{
	description = "cottage cheese with mixed fruit jam",
	inventory_image = "blocks_cottage_cheese_with_mixed_fruit_jam.png",
	on_use = minetest.item_eat(7)
})

minetest.register_craftitem("blocks:cream",{
	description = "cream",
	inventory_image = "blocks_cream.png",
	on_use = minetest.item_eat(3)
})
minetest.register_craftitem("blocks:cheesecake",{
	description = "cheesecake",
	inventory_image = "blocks_cheesecake.png",
	on_use = minetest.item_eat(8)
})

minetest.register_craftitem("blocks:cheesecake_lingonberry",{
	description = "lingonberry cheesecake",
	inventory_image = "blocks_cheesecake_lingonberry.png",
	on_use = minetest.item_eat(9)
})

minetest.register_craftitem("blocks:cheesecake_cornflower",{
	description = "cornflower cheesecake",
	inventory_image = "blocks_cheesecake_cornflower.png",
	on_use = minetest.item_eat(10)
})

minetest.register_craftitem("blocks:lingonberry_jam",{
	description = "lingonberry jam",
	inventory_image = "blocks_lingonberry_jam.png",
	on_use = minetest.item_eat(5,"blocks:empty_jam_pot")
})
minetest.register_craftitem("blocks:mixed_fruit_jam",{
	description = "mixed fruit jam",
	inventory_image = "blocks_mixed_fruit_jam.png",
	on_use = minetest.item_eat(7,"blocks:empty_jam_pot")
})

minetest.register_craftitem("blocks:empty_jam_pot",{
	description = "empty jam pot",
	inventory_image = "blocks_empty_jam_pot.png"
})
minetest.register_craftitem("blocks:soy_sauce",{
	description = "soy sauce",
	inventory_image = "blocks_soy_sauce.png",
	on_use = minetest.item_eat(-5,"vessels:glass_bottle")
})

minetest.register_craftitem("blocks:soy_curd",{
	description = "curdled soy milk",
	inventory_image = "blocks_curd_soymilk.png",
	on_use = minetest.item_eat(5)
})

minetest.register_craftitem("blocks:rice_curd",{
	description = "curdled rice milk",
	inventory_image = "blocks_curd_ricemilk.png",
	on_use = minetest.item_eat(4)
})

minetest.register_craftitem("blocks:matcha_powder",{
	description = "matcha powder",
	inventory_image = "blocks_matcha_powder.png"
})
minetest.register_craftitem("blocks:mochi_matcha",{
	description = "matcha mochi",
	inventory_image = "blocks_matcha_mochi.png",
	on_use = minetest.item_eat(12)
})

minetest.register_craftitem("blocks:mochi_cornflower",{
	description = "cornflower mochi",
	inventory_image = "blocks_mochi_cornflower.png",
	on_use = minetest.item_eat(13)
})

minetest.register_craftitem("blocks:mochi_lingonberry",{
	description = "lingonberry mochi",
	inventory_image = "blocks_mochi_lingonberry.png",
	on_use = minetest.item_eat(12)
})

minetest.register_craftitem("blocks:muffin_cannabis",{
	description = "space cake",
	inventory_image = "blocks_cannabis_muffin.png",
	on_use = minetest.item_eat(10)
})
minetest.register_craftitem("blocks:muffin",{
	description = "muffin",
	inventory_image = "blocks_muffin.png",
	on_use = minetest.item_eat(8)
})
minetest.register_craftitem("blocks:muffin_cornflower",{
	description = "blue berries muffin",
	inventory_image = "blocks_cornflower_muffin.png",
	on_use = minetest.item_eat(12.5)
})
minetest.register_craftitem("blocks:cornflower_jam",{
	description = "cornflower jam",
	inventory_image = "blocks_cornflower_jam.png",
	on_use = minetest.item_eat(8,"blocks:empty_jam_pot")
})

minetest.register_craftitem("blocks:ginger_powder",{
	description = "ginger powder",
	inventory_image = "blocks_ginger_powder.png"
})
minetest.register_craftitem("blocks:ginger_ale",{
	description = "ginger ale",
	inventory_image = "blocks_ginger_ale.png",
	on_use = minetest.item_eat(8,"vessels:glass_bottle")
})

minetest.register_craftitem("blocks:eggnog",{
	description = "eggnog",
	inventory_image = "blocks_eggnog.png",
	on_use = minetest.item_eat(12,"vessels:glass_bottle")
})
--end of food section
minetest.register_craftitem('blocks:basalt_brick',{
	description = "basalt brick",
	inventory_image = 'blocks_basalt_brick.png'
})

minetest.register_craftitem("blocks:plain_chip",{
	description = "plain chip",
	inventory_image = "blocks_plain_chip.png"
})

minetest.register_craftitem("blocks:starch",{
	description = "starch",
	inventory_image = "blocks_starch.png"
})

minetest.register_craftitem("blocks:bioplastic",{
	description = "bioplastic",
	inventory_image = "blocks_bioplastic.png"
})

minetest.register_craftitem("blocks:laser_pointer",{
	description = "laser pointer (it can heat)",
	inventory_image = "blocks_laser_pointer.png"
	})

minetest.register_craftitem("blocks:cellulose",{
	description= "cellulose",
	inventory_image = "blocks_cellulose.png"
})

minetest.register_craftitem("blocks:woven_fabric",{
	description = "woven fabric",
	--texture by starbound
	inventory_image = "blocks_woven_fabric.png"
})

minetest.register_craftitem("blocks:bandage1",{
	description = "bandage lvl.1",
	inventory_image = "blocks_bandage.png",	
	stack_max = 1,
	on_use = function(itemstack, user, pointed_thing)
		local hpn = user:get_hp()
		user:set_hp(hpn+6)
		itemstack:take_item()
		return itemstack
	end
})

minetest.register_craftitem("blocks:bandage2",{
	description = "bandage lvl.2",
	stack_max = 1,
	inventory_image = "blocks_bandage_2.png",	
	on_use = function(itemstack, user, pointed_thing)
		local hpn = user:get_hp()
		user:set_hp(hpn+10)
		itemstack:take_item()
		return itemstack
	end
})

minetest.register_craftitem("blocks:bandage3",{
	description = "bandage lvl.3",
	stack_max = 1,
	inventory_image = "blocks_bandage_3.png",	
	on_use = function(itemstack, user, pointed_thing)
		local hpn = user:get_hp()
		user:set_hp(hpn+12)
		itemstack:take_item()
		return itemstack
	end
})

minetest.register_craftitem("blocks:slice_of_bread",{
	description = "slice of bread",
	inventory_image = "blocks_toast_raw.png",
	on_use = minetest.item_eat((1+math.sqrt(5))/2)
})

minetest.register_craftitem("blocks:al_dust",{
	description = "aluminum dust",
	inventory_image = "blocks_al_dust.png"
})
minetest.register_craftitem("blocks:albr_dust",{
	description = "aluminum bronze dust",
	inventory_image = "blocks_albr_dust.png"
})