
minetest.override_item("flowers:mushroom_red",{
	groups = {snappy = 3, attached_node = 1, flammable = 1, food_mushroom = 1}
})
minetest.override_item("flowers:mushroom_brown",{
	groups = {snappy = 3, attached_node = 1, flammable = 1, food_mushroom = 2}
})
minetest.override_item("farming:bread",{
	description = "Wheat Bread"
})

minetest.register_alias("blocks:afterite_shard","blocks:afterite_nugget_shard")

minetest.register_alias("blocks:plexiglass","blocks:plexiglas")

minetest.register_alias("xpanes:plexiglass_pane","xpanes:plexiglas_pane")

minetest.register_alias("xpanes:plexiglass_pane_flat","xpanes:plexiglas_pane_flat")

minetest.register_alias("dye:anthracite","blocks:anthracite_dye")

minetest.override_item("vessels:glass_bottle",{
	inventory_image = "blocks_glass_bottle.png",
	wield_image = "blocks_glass_bottle.png"
})
minetest.override_item("farming:wheat",{
	groups = {starchy = 1, food_cereal = 1}
})

minetest.register_alias("blocks:cornflower_planted_5","blocks:cornflower")

minetest.register_alias("blocks:basalt_lamp_afterite","blocks:basalt_lamp_adamant")