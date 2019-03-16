stairs.register_stair_and_slab(
	"marble_polished",
	"blocks:marble_polished",
	{cracky = 3},
	{"blocks_marble_polished.png"},
	"Polished Marble Stair",
	"Polished Marble Slab",
	default.node_sound_stone_defaults()
) 
 stairs.register_stair_and_slab(
	"bioplastic_bricks",
	"blocks:bioplastic_bricks",
	{cracky = 3},
	{"blocks_bioplastic_bricks.png"},
	"Bioplastic Stairs",
	"Bioplastic Slab",
	default.node_sound_metal_defaults()
) 
stairs.register_stair_and_slab(
	"marble_bricks",
	"blocks:marble_bricks",
	{cracky = 3},
	{"blocks_marble_bricks.png"},
	"Marble Bricks Stair",
	"Marble Bricks Slab",
	default.node_sound_stone_defaults()
)
 stairs.register_stair_and_slab(
	"concrete",
	"blocks:concrete",
	{cracky = 3},
	{"blocks_concrete.png"},
	"Concrete Stair",
	"Concrete Slab",
	default.node_sound_stone_defaults()
) 
stairs.register_stair_and_slab(
	"concrete_bricks",
	"blocks:concrete_bricks",
	{cracky = 3},
	{"blocks_concrete_bricks.png"},
	"Concrete Bricks Stair",
	"Concrete Bricks Slab",
	default.node_sound_stone_defaults()
)
stairs.register_stair_and_slab(
	"reinforced_concrete",
	"blocks:reinforced_concrete",
	{cracky = 1},
	{"blocks_reinforced_concrete.png","blocks_reinforced_concrete.png","blocks_reinforced_concrete_slab_side.png"},
	"Reinforced Concrete Stairs",
	"Reinforced Concrete Slab",
	default.node_sound_stone_defaults()
)
 stairs.register_stair_and_slab(
	"basalt_polished",
	"blocks:basalt_polished",
	{cracky = 4},
	{"blocks_basalt_polished.png"},
	"Polished Basalt Stair",
	"Polished Basalt Slab",
	default.node_sound_stone_defaults()
) 
stairs.register_stair_and_slab(
	"dirblock",
	"blocks:dirblock",
	{cracky = 3},
	{"blocks_forward_block.png"},
	"Directional Stair",
	"Directional Slab",
	default.node_sound_stone_defaults()
) 
stairs.register_stair_and_slab(
	"basalt_bricks",
	"blocks:basalt_bricks",
	{cracky = 3},
	{"blocks_basalt_bricks.png"},
	"Basalt Bricks Stair",
	"Basalt Bricks Slab",
	default.node_sound_stone_defaults()
)
 stairs.register_stair_and_slab(
	"glass",
	"default:glass",
	{oddly_breakable_by_hand=3,cracky=3},
	{"default_glass.png"},
	"Glass Stair",
	"Glass Slab",
	default.node_sound_stone_defaults()
)
 stairs.register_stair_and_slab(
	"plexiglas",
	"blocks:plexiglas",
	{cracky=1},
	{"blocks_plexiglas.png"},
	"Plexiglas Stairs",
	"Plexiglas Slab",
	default.node_sound_stone_defaults()
)
minetest.register_node("blocks:bioplastic_lamp",{
	description = "Bioplastic Lamp",
	tiles = {"blocks_bioplastic_lamp.png"},
	sounds = default.node_sound_stone_defaults(),
	drawtype = "glasslike",
	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {cracky = 1},
	sounds = default.node_sound_glass_defaults(),
	light_source = 15,
})
walls.register("blocks:concrete_wall", "Concrete Wall", "blocks_concrete.png",
		"blocks:concrete", default.node_sound_stone_defaults())

walls.register("blocks:bioplastic_wall", "Bioplastic Wall", "blocks_bioplastic_bricks.png",
		"blocks:bioplastic_bricks", default.node_sound_stone_defaults())
walls.register("blocks:concrete_bricks_wall", "Concrete Bricks Wall", "blocks_concrete_bricks.png",
		"blocks:concrete_bricks", default.node_sound_stone_defaults())

walls.register("blocks:stonebricks_wall","Stonebricks Wall", "blocks_stonebrick.png","blocks:stonebricks",default.node_sound_stone_defaults())
walls.register("blocks:wood_wall","Wood Wall", "default_wood.png","group:wood",default.node_sound_wood_defaults())
minetest.register_node("blocks:marble", {
	description = "Marble",
	tiles = {"default_stone.png^blocks_marble.png"},
	groups = {cracky = 2, marble = 1},
	drop = 'blocks:marble',
	legacy_mineral = true,
	sounds = default.node_sound_stone_defaults(),
	type = "ore",
	is_ground_content = true
})
minetest.register_node("blocks:basalt_glass", {
	description = "Basalt Glass",
	drawtype = "glasslike_framed",
	tiles = {"blocks_basalt_glass.png", "blocks_basalt_glass_detail.png"},
	paramtype = "light",
	paramtype2 = "glasslikeliquidlevel",
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {cracky = 3},
	sounds = default.node_sound_glass_defaults(),
})
minetest.register_node("blocks:basalt", {
	description = "Basalt",
	tiles = {"default_stone.png^blocks_basalt.png"},
	groups = {cracky = 2},
	drop = 'blocks:basalt',
	legacy_mineral = true,
	sounds = default.node_sound_stone_defaults(),
	type = "ore",
	is_ground_content = true
})
minetest.register_node("blocks:stone_with_mythril", {
	description = "Mythril Ore",
	tiles = {"default_stone.png^blocks_mineral_mythril.png"},
	groups = {cracky = 3},
	legacy_mineral = true,
	drawtype = "glasslike",
	paramtype = "light",
	sunlight_propagates = true,
	light_source = 10,
	drop = "blocks:mythril_lump",
	sounds = default.node_sound_stone_defaults(),
	type = "ore",
	is_ground_content = true
})
minetest.register_node("blocks:stone_with_bauxite", {
	description = "Bauxite Ore",
	tiles = {"default_stone.png^blocks_mineral_bauxite.png"},
	groups = {cracky = 3},
	legacy_mineral = true,
	drop = "blocks:bauxite_lump",
	sounds = default.node_sound_stone_defaults(),
	type = "ore",
	is_ground_content = true
})
minetest.register_node("blocks:aluminum_block", {
	description = "Aluminum Block",
	tiles = {"blocks_aluminum_block.png"},
	sounds = default.node_sound_stone_defaults(),
	is_ground_content = false,
	groups = {cracky = 1},
	sounds = default.node_sound_metal_defaults(),
})
minetest.register_node("blocks:stone_with_opal", {
	description = "Opal Ore",
	tiles = {"default_stone.png^blocks_mineral_opal.png"},
	groups = {cracky = 3},
	drop = 'blocks:opal',
	legacy_mineral = true,
	sounds = default.node_sound_stone_defaults(),
	type = "ore",
	is_ground_content = true
})
minetest.register_node("blocks:marble_polished", {
	description = "Polished Marble",
	tiles = {"blocks_marble_polished.png"},
	groups = {cracky = 3, marble = 1},
	drop = 'blocks:marble_polished',
	legacy_mineral = false,
	sounds = default.node_sound_stone_defaults(),
})
minetest.register_node("blocks:basalt_lamp", {
	description = "Basalt Lamp",
	tiles = {"blocks_basalt_lamp.png"},
	sounds = default.node_sound_stone_defaults(),
	drawtype = "glasslike",
	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults(),
	light_source = 10,
})
minetest.register_node("blocks:basalt_lamp_golden", {
	description = "Golden Basalt Lamp",
	tiles = {"blocks_golden_basalt_lamp.png"},
	sounds = default.node_sound_stone_defaults(),
	drawtype = "glasslike",
	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults(),
	light_source = 12,
})
minetest.register_node("blocks:basalt_lamp_diamond", {
	description = "Diamond Basalt Lamp",
	tiles = {"blocks_diamond_basalt_lamp.png"},
	sounds = default.node_sound_stone_defaults(),
	drawtype = "glasslike",
	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults(),
	light_source = 14,
})
minetest.register_node("blocks:basalt_lamp_adamant", {
	description = "Adamant Basalt Lamp",
	tiles = {"blocks_adamant_basalt_lamp.png"},
	sounds = default.node_sound_stone_defaults(),
	drawtype = "glasslike",
	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults(),
	light_source = 15,
})
minetest.register_node("blocks:mythril_block", {
	description = "Mythril Block",
	tiles = {"blocks_mythril_block.png"},
	sounds = default.node_sound_stone_defaults(),
	drawtype = "glasslike",
	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults(),
	light_source = 35,
})
minetest.register_node("blocks:gray_lantern", {
	description = "Gray Lantern",
	tiles = {"blocks_gray_lantern.png"},
	sounds = default.node_sound_stone_defaults(),
	drawtype = "glasslike",
	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {cracky = 3},
	sounds = default.node_sound_glass_defaults(),
	light_source = default.LIGHT_MAX,
})
minetest.register_node("blocks:gray_tiles", {
	description = "Gray Tiles",
	tiles = {"blocks_gray_tile.png"},
	groups = {cracky = 3, tile = 1},
	sounds = default.node_sound_stone_defaults()
})
minetest.register_node("blocks:gray_tiles2", {
	description = "Gray Tiles",
	tiles = {"blocks_gray_tile2.png"},
	groups = {cracky = 3, tile = 1},
	sounds = default.node_sound_stone_defaults()
})
minetest.register_node("blocks:nailed_planks", {
	description = "Nailed Planks",
	tiles = {"blocks_nailed_planks.png"},
	groups = {cracky = 3, tile = 1},
	sounds = default.node_sound_wood_defaults()
})
minetest.register_node("blocks:gray_tiles3", {
	description = "Gray Tiles",
	tiles = {"blocks_gray_tile3.png"},
	groups = {cracky = 3, tile = 1},
	sounds = default.node_sound_stone_defaults()
})
minetest.register_node("blocks:gray_tiles4", {
	description = "Gray Tiles",
	tiles = {"blocks_gray_tile4.png"},
	groups = {cracky = 3, tile = 1},
	sounds = default.node_sound_stone_defaults()
})
minetest.register_node("blocks:gray_tiles5", {
	description = "Gray Tiles",
	tiles = {"blocks_gray_tile5.png"},
	groups = {cracky = 3, tile = 1},
	sounds = default.node_sound_stone_defaults()
})
minetest.register_node("blocks:gray_tiles6", {
	description = "Gray Tiles",
	tiles = {"blocks_gray_tile6.png"},
	groups = {cracky = 3, tile = 1},
	sounds = default.node_sound_stone_defaults()
})
minetest.register_node("blocks:gray_tiles7", {
	description = "Gray Tiles",
	tiles = {"blocks_gray_tile7.png"},
	groups = {cracky = 3, tile = 1},
	sounds = default.node_sound_stone_defaults()
})
minetest.register_node("blocks:gray_tiles9", {
	description = "Gray Tiles",
	tiles = {"blocks_gray_tile9.png"},
	groups = {cracky = 3, tile = 1},
	sounds = default.node_sound_stone_defaults()
})
minetest.register_node("blocks:gray_tiles10", {
	description = "Gray Tiles",
	tiles = {"blocks_gray_tile10.png"},
	groups = {cracky = 3, tile = 1},
	sounds = default.node_sound_stone_defaults()
})
minetest.register_node("blocks:gray_tiles11", {
	description = "Gray Tiles",
	tiles = {"blocks_gray_tile11.png"},
	groups = {cracky = 3, tile = 1},
	sounds = default.node_sound_stone_defaults()
})
minetest.register_node("blocks:gray_bricks", {
	description = "Gray Bricks",
	tiles = {"blocks_gray_bricks.png"},
	groups = {cracky = 3, tile = 1},
	sounds = default.node_sound_stone_defaults()
})
minetest.register_node("blocks:marble_chiseled", {
	description = "Chiseled Marble",
	tiles = {"blocks_marble_chiseled.png"},
	groups = {cracky = 3, marble = 1},
	legacy_mineral = false,
	sounds = default.node_sound_stone_defaults(),
})
minetest.register_node("blocks:marble_bricks", {
	description = "Marble Bricks",
	tiles = {"blocks_marble_bricks.png"},
	groups = {cracky = 3, marble = 1},
	drop = 'blocks:marble_bricks',
	legacy_mineral = false,
	sounds = default.node_sound_stone_defaults(),
})
minetest.register_node("blocks:kitchen_floor", {
	description = "Kitchen Floor",
	tiles = {"blocks_kitchen_floor.png"},
	groups = {cracky = 3},
	drop = 'blocks:kitchen_floor 2',
	legacy_mineral = false,
	sounds = default.node_sound_stone_defaults(),
})
minetest.register_node("blocks:mona_lisa", {
	description = "Mona Lisa",
	tiles = {"blocks_mona_lisa.png"},
	groups = {cracky = 3},
	sounds = default.node_sound_stone_defaults(),
})
minetest.register_node("blocks:basalt_polished", {
	description = "Polished Basalt",
	tiles = {"blocks_basalt_polished.png"},
	groups = {cracky = 3},
	drop = 'blocks:basalt_polished',
	legacy_mineral = false,
	sounds = default.node_sound_stone_defaults(),
})
minetest.register_node("blocks:basalt_chiseled", {
	description = "Chiseled Basalt",
	tiles = {"blocks_basalt_chiseled.png"},
	groups = {cracky = 3},
	drop = 'blocks:basalt_chiseled',
	legacy_mineral = false,
	sounds = default.node_sound_stone_defaults(),
})
doors.register("door_basalt", {
	tiles = {{name = "blocks_door_basalt.png", backface_culling = true}},
	description = "Basalt Door",
	inventory_image = "blocks_basalt_door.png",
	protected = false,
	groups = {cracky = 1, level = 2},
	sounds = default.node_sound_metal_defaults(),
	sound_open = "doors_steel_door_open",
	sound_close = "doors_steel_door_close",
	recipe = {
		{"blocks:basalt", "blocks:basalt"},
		{"blocks:basalt", "blocks:basalt"},
		{"blocks:basalt", "blocks:basalt"},
	}
})
minetest.register_node("blocks:basalt_bricks", {
	description = "Basalt Bricks",
	tiles = {"blocks_basalt_bricks.png"},
	groups = {cracky = 3},
	drop = 'blocks:basalt_bricks',
	legacy_mineral = false,
	sounds = default.node_sound_stone_defaults(),
})
minetest.register_node("blocks:dirblock", {
	description = "Directional Block",
	tiles = {"blocks_forward_block.png"},
	groups = {cracky = 3},
	legacy_mineral = false,
	paramtype2 = "facedir",
	sounds = default.node_sound_stone_defaults(),
	on_place = minetest.rotate_node
})
minetest.register_node("blocks:concrete", {
	description = "Concrete",
	tiles = {"blocks_concrete.png"},
	groups = {cracky = 3, concrete = 1, marble = 2},
	sounds = default.node_sound_stone_defaults(),
})
minetest.register_node("blocks:reinforced_concrete", {
	description = "Reinforced Concrete",
	tiles = {"blocks_reinforced_concrete.png"},
	groups = {cracky = 1, concrete = 2, marble = 2},
	sounds = default.node_sound_stone_defaults(),
	paramtype2 = "facedir",
	on_place = minetest.rotate_node,
	on_blast = function(pos)
		local meta = minetest.get_meta(pos)
		minetest.set_node(pos, {name = "blocks:reinforced_concrete"})
	end
})
minetest.register_node("blocks:concrete_bricks", {
	description = "Concrete Bricks",
	tiles = {"blocks_concrete.png^blocks_sb_overlay.png"},
	groups = {cracky = 1, concrete = 2, marble = 2},
	sounds = default.node_sound_stone_defaults(),
})
minetest.register_node("blocks:dynasty_block", {
	description = "Dynasty Block",
	tiles = {"blocks_dynasty_block.png"},
	groups = {choppy = 3},
	sounds = default.node_sound_wood_defaults(),
})
minetest.register_node("blocks:dynasty_block_1", {
	description = "Dynasty Block",
	tiles = {"blocks_dynasty_block_1.png"},
	groups = {choppy = 3},
	sounds = default.node_sound_wood_defaults(),
})
minetest.register_node("blocks:dynasty_block_2", {
	description = "Dynasty Block",
	tiles = {"blocks_dynasty_block_2.png"},
	groups = {choppy = 3},
	sounds = default.node_sound_wood_defaults(),
})
minetest.register_node("blocks:stucco_gray", {
	description = "Gray Stucco",
	inventory_image = "blocks_stucco_gray_inventory.png",
	wield_image = "blocks_stucco_gray_inventory.png",
	tiles = {"blocks_stucco_gray.png"},
	groups = {cracky = 2},
	sounds = default.node_sound_wood_defaults(),
})
minetest.register_node("blocks:stone_with_adamant",{
	description = "Adamant Ore",
	tiles = {
		{
			name = "blocks_mineral_adamant.png",
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 0.4,
			},
		},
	},
	drop = "blocks:adamant_nugget "..math.random(3

		,5),
	groups = {cracky = 1},
	drawtype = "glasslike",
	paramtype = "light",
	sunlight_propagates = true,
	light_source = 15,
	is_ground_content = true,
	sounds = default.node_sound_stone_defaults()
})
minetest.register_node("blocks:adamant_block",{
	description = "Adamant Block",
	tiles = {"blocks_adamant_block.png"},
	groups = {cracky = 3},
	drawtype = "glasslike",
	paramtype = "light",
	sunlight_propagates = true,
	light_source = 35,
	sounds = default.node_sound_stone_defaults()
})
minetest.register_alias("blocks:stonebrick","default:stonebrick")
xpanes.register_pane("obsidian_pane", {
	description = "Obsidian Glass Pane",
	textures = {"default_obsidian_glass.png","xpanes_pane_half.png","xpanes_white.png"},
	inventory_image = "default_obsidian_glass.png",
	wield_image = "default_obsidian_glass.png",
	sounds = default.node_sound_glass_defaults(),
	groups = {snappy=2, cracky=3, oddly_breakable_by_hand=3},
	recipe = {
		{"default:obsidian_glass", "default:obsidian_glass", "default:obsidian_glass"},
		{"default:obsidian_glass", "default:obsidian_glass", "default:obsidian_glass"}
	}
})

xpanes.register_pane("basalt_pane", {
	description = "Basalt Pane",
	textures = {"blocks_basalt_glass.png","xpanes_pane_half.png","xpanes_white.png"},
	inventory_image = "blocks_basalt_glass.png",
	wield_image = "blocks_basalt_glass.png",
	sounds = default.node_sound_glass_defaults(),
	groups = {snappy=2, cracky=3, oddly_breakable_by_hand=3},
	recipe = {
		{"blocks:basalt_glass", "blocks:basalt_glass", "blocks:basalt_glass"},
		{"blocks:basalt_glass", "blocks:basalt_glass", "blocks:basalt_glass"}
	}
})
xpanes.register_pane("plexiglas_pane", {
	description = "Plexiglas Pane",
	textures = {"blocks_plexiglas.png","xpanes_pane_half.png","xpanes_white.png"},
	inventory_image = "blocks_plexiglas.png",
	wield_image = "blocks_plexiglas.png",
	sounds = default.node_sound_glass_defaults(),
	groups = {cracky=1},
	recipe = {
		{"blocks:plexiglas", "blocks:plexiglas", "blocks:plexiglas"},
		{"blocks:plexiglas", "blocks:plexiglas", "blocks:plexiglas"}
	}
})
minetest.register_node("blocks:background_green", {
	description = "Green Background",
	tiles = {"blocks_green_background.png"},
	drawtype = "glasslike",
	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults(),
	light_source = 35,
})

minetest.register_node("blocks:crate", {
	description = "Crate",
	tiles = {"blocks_crate.png"},
	paramtype2 = "facedir",
	groups = {snappy=2, choppy=2, oddly_breakable_by_hand=2, tubedevice = 1, tubedevice_receiver = 1},
-- First attempt to add a way to connect to pipeworks.	
	legacy_facedir_simple = true,
	sounds = default.node_sound_wood_defaults(),
	after_place_node = function(pos, placer)
		local meta = minetest.get_meta(pos)
		meta:set_string("owner", placer:get_player_name() or "")
	end,
	on_construct = function(pos)
		local meta = minetest.get_meta(pos)
		meta:set_string("formspec",
				"size[8,12]"..
				default.gui_bg ..
				default.gui_bg_img ..
				default.gui_slots ..
				"list[current_name;main;0,0.3;10,7;]"..
				"list[current_player;main;0,7.85;10,1;]" ..
				"list[current_player;main;0,9.08;10,5;10]" ..
				"listring[current_name;main]"..
				"listring[current_player;main]" ..
				default.get_hotbar_bg(0,7.85))
		local inv = meta:get_inventory()
		inv:set_size("main", 10*7)
	end,
	can_dig = function(pos,player)
		local meta = minetest.get_meta(pos);
		local inv = meta:get_inventory()
		return inv:is_empty("main")
	end
})
minetest.register_node("blocks:oven",{
	description = "Oven",
	tiles = {"blocks_oven_top.png","blocks_oven_bottom.png","blocks_oven_side.png","blocks_oven_side.png","blocks_oven_bottom.png","blocks_oven_front.png"},
	groups = {cracky = 1}
})
minetest.register_node("blocks:plexiglas",{
	description = "Plexiglas",

	tiles = {"blocks_plexiglas.png","blocks_plexiglas_detail.png"},

	drawtype = "glasslike_framed",

	paramtype = "light",

	paramtype2 = "glasslikeliquidlevel",

	sunlight_propagates = true,

	inventory_image = minetest.inventorycube("blocks_plexiglas.png"),

	is_ground_content = false,

	sounds = default.node_sound_glass_defaults(),

	groups = {cracky = 1}
})


minetest.register_node("blocks:aluminum_bronze_block", {
	description = "Aluminum Bronze Block",
	tiles = {"blocks_aluminum_block.png^[colorize:#927943cc"},
	sounds = default.node_sound_stone_defaults(),
	is_ground_content = false,
	groups = {cracky = 1},
	sounds = default.node_sound_metal_defaults(),
})

minetest.register_node("blocks:protected_block",{
	description = "Protected Block",
	tiles = {"blocks_protected_block.png"},
	groups = {cracky = 54321},
	after_place_node = function(pos, placer)
		local meta = minetest.get_meta(pos)
		meta:set_string("owner", placer:get_player_name() or "")
	end,
	can_dig = function(pos, player)
		local meta = minetest.get_meta(pos)
		if player:get_player_name() == meta:get_string("owner") then return true else return false end
	end,
	on_blast = function(pos)
		local meta = minetest.get_meta(pos)
		minetest.set_node(pos, {name = "blocks:protected_block"})
	end
})
minetest.register_node("blocks:keyboard",{
	description = "Keyboard",
	tiles = {"blocks_keyboard.png"},
	groups = {cracky = 1},
	on_rightclick = function(pos, node, player, itemstack, pointed_thing)
		local meta = minetest.get_meta(pos)
		local kbfsc = "size[4,3]" ..
               	 	"label[0,0;Keyboard:]" ..
                		"field[1,1.5;3,1;name;Keyboard;]" ..
                		"button_exit[1,2;2,1;exit;Save]"
      minetest.show_formspec(player, kbfsc)
	end
})

minetest.register_node("blocks:bioplastic_block",{
	description = "Bioplastic Block",
	tiles = {"blocks_bioplastic_block.png"},
	groups = {cracky = 2, level = 2}
})
minetest.register_node("blocks:bioplastic_bricks",{
	description = "Bioplastic Bricks",
	tiles = {"blocks_bioplastic_bricks.png"},
	groups = {cracky = 2, level = 2}
})
minetest.register_node("blocks:smooth_metal",{
	description = "Smooth Metal",
	tiles = {"blocks_smooth_metal_block.png"},
	groups = {cracky = 1}
})

minetest.register_node("blocks:adamant_bricks",{
	description = "Adamant Bricks",
	tiles = {"blocks_adamant_bricks_top.png","blocks_adamant_bricks_top.png","blocks_adamant_bricks_side.png"},
	groups = {cracky = 2},
	sounds = default.node_sound_stone_defaults(),
	paramtype2 = "facedir",
	on_place = minetest.rotate_node
})
minetest.register_node("blocks:cellulose_block",{
	description = "Cellulose Block",
	tiles = {"blocks_cellulose_block.png"},
	groups = {cracky = 2}
})

minetest.register_node("blocks:bioplastic_lamp_off",{
	description = "Bioplastic Lamp",
	tiles = {"blocks_bioplastic_lamp_off.png"},
	groups = {cracky = 1, mesecon_receptor_off = 1, mesecon_effector_off = 1},
	mesecons = {effector = {
		action_on = function (pos, node)
			minetest.swap_node(pos, {name = "blocks:bioplastic_lamp_on", params2 = node.param2})
		end,
	}},
})
minetest.register_node("blocks:bioplastic_lamp_on",{
	description = "Bioplastic Lamp (on)",
	tiles = {"blocks_bioplastic_lamp.png"},
	groups = {cracky = 1, not_in_creative_inventory = 1, mesecon_effector_on = 1},
	paramtype = "light",
	sunlight_propagates = true,
	light_source = minetest.LIGHT_MAX,
	drop = "blocks:bioplastic_lamp_off 1",
	mesecons = {effector = {
		action_off = function (pos, node)
			minetest.swap_node(pos, {name = "blocks:bioplastic_lamp_off", param2 = node.param2})
		end,
	}},
})
local medbox_uses = 5
local medbox_count = 0
minetest.register_node("blocks:medical_box",{
	description = "Medical Box",
	tiles={"blocks_medical_box.png"},
	groups = {oddly_breakable_by_hand = 3, cracky = 3},
	on_construct = function(pos)
		local meta = minetest.get_meta(pos)
		medbox_count = medbox_count + 1
		meta:set_string("infotext", medbox_uses.." uses remaining.\n"..medbox_count.." in world")
	end,
	on_rightclick = function(pos, node, player, itemstack, pointed_thing)
		local meta = minetest.get_meta(pos)
		if medbox_uses > 1 then
			local current_hp = player:get_hp()
			player:set_hp(current_hp + 10)
			medbox_uses = medbox_uses - 1
			meta:set_string("infotext", medbox_uses.." uses remaining.\n"..medbox_count.." in world")
		else
			minetest.set_node(pos, {name = "air"})
			medbox_uses = 5
		end
	end
})
minetest.register_node('blocks:compressed_mythril_block_81',{
	description = "Compressed Mythril Block\n (81 Mythril Ingots)",
	tiles = {"blocks_compressed_mythril_block_81.png"},
	groups = {cracky = -2},
	on_construct = function(pos)
		for i=-10,10,1 do
		for j=-10,10,1 do
		for k=-10,10,1 do
			minetest.set_node({x=pos.x-j,y=pos.y-i,z=pos.z-k}, {name = "air"})
		end
		end
		end
	end,
})
minetest.register_node('blocks:compressed_mythril_block_729',{
	description = "Compressed Mythril Block\n (729 Mythril Ingots)",
	tiles = {"blocks_compressed_mythril_block_729.png"},
	groups = {cracky = -2}
})
minetest.register_node("blocks:nice_flowey",{
	description = "Dahlia",
	inventory_image = "blocks_dahlia.png",
	wield_image = "blocks_dahlia.png",
	tiles = {"blocks_dahlia.png"},
	drawtype = "plantlike",
	sunlight_propagates = true,
	paramtype = "light",
	drop = {
		max_items = 1,
		items = {
			{
				items = {"blocks:nice_flowey 2"},
				rarity = 20
			},
			{
				items = {"blocks:nice_flowey 4"},
				rarity = 50
			},
			{
				items = {"blocks:nice_flowey 10"},
				rarity = 100
			},
			{items = {"blocks:nice_flowey"}}
		}
	},
	walkable = false,
	buildable_to = true,
	groups = {oddly_breakable_by_hand = 3, color_red = 1, flammable = 3, snappy = 3},
	sounds = default.node_sound_leaves_defaults(),
	selection_box = {
		type = "fixed",
		fixed = {-2 / 16, -0.5, -2 / 16, 2 / 16, 5 / 16, 2 / 16},
	}
})
minetest.register_node("blocks:edelweiss",{
	description = "Edelweiss",
	inventory_image = "blocks_edelweiss.png",
	wield_image = "blocks_edelweiss.png",
	tiles = {"blocks_edelweiss.png"},
	drawtype = "plantlike",
	sunlight_propagates = true,
	paramtype = "light",
	walkable = false,
	buildable_to = true,
	groups = {oddly_breakable_by_hand = 3, color_white = 1, snappy =3, flammable = 3},
	sounds = default.node_sound_leaves_defaults(),
	selection_box = {
		type = "fixed",
		fixed = {-2/16, -0.5, -2/16, 2/16, 5/16, 2/16},
	}
})
minetest.register_node("blocks:calla_lily",{
	description = "Calla Lily",
	inventory_image = "blocks_calla_lily.png",
	wield_image = "blocks_calla_lily.png",
	tiles = {"blocks_calla_lily.png"},
	drawtype = "plantlike",
	sunlight_propagates = true,
	paramtype = "light",
	walkable = false,
	buildable_to = true,
	groups = {oddly_breakable_by_hand = 3, color_white = 1, flammable = 3, snappy = 3},
	sounds = default.node_sound_leaves_defaults(),
	selection_box = {
		type = "fixed",
		fixed = {-2/16, -0.5, -2/16, 2/16, 5/16, 2/16},
	}
})
minetest.register_node("blocks:mushroom_chanterelle",{
	description = "Chanterelle",
	inventory_image = "blocks_mushroom_chanterelle.png",
	wield_image = "blocks_mushroom_chanterelle.png",
	tiles = {"blocks_mushroom_chanterelle.png"},
	drawtype = "plantlike",
	sunlight_propagates = true,
	paramtype = "light",
	walkable = false,
	buildable_to = true,
	groups = {food_mushroom = 1, oddly_breakable_by_hand = 3, color_white = 1, flammable = 3, snappy = 3},
	sounds = default.node_sound_leaves_defaults(),
	selection_box = {
		type = "fixed",
		fixed = {-2/16, -0.5, -2/16, 2/16, 5/16, 2/16},
	}
})
minetest.register_node("blocks:mushroom_purple",{
	description = "Purple Mushroom",
	inventory_image = "blocks_mushroom_purple.png",
	wield_image = "blocks_mushroom_purple.png",
	tiles = {"blocks_mushroom_purple.png"},
	drawtype = "plantlike",
	sunlight_propagates = true,
	paramtype = "light",
	light_source = 5,
	walkable = false,
	buildable_to = true,
	groups = {oddly_breakable_by_hand = 3, color_white = 1, flammable = 3, snappy = 3, food_mushroom = 1},
	sounds = default.node_sound_leaves_defaults(),
	selection_box = {
		type = "fixed",
		fixed = {-2/16, -0.5, -2/16, 2/16, 5/16, 2/16},
	}
})
minetest.register_node("blocks:mushroom_morel",{
	description = "Morel",
	inventory_image = "blocks_mushroom_morel.png",
	wield_image = "blocks_mushroom_morel.png",
	tiles = {"blocks_mushroom_morel.png"},
	drawtype = "plantlike",
	sunlight_propagates = true,
	paramtype = "light",
	walkable = false,
	buildable_to = true,
	groups = {oddly_breakable_by_hand = 3, flammable = 3, snappy = 3, food_mushroom = 1},
	sounds = default.node_sound_leaves_defaults(),
	selection_box = {
		type = "fixed",
		fixed = {-2/16, -0.5, -2/16, 2/16, 5/16, 2/16},
	}
})
--minetest.register_craftitem("blocks:cornflower",{
--	description = "Blue Berries",
--	inventory_image = "blocks_blue_berries.png",
--	on_use = minetest.item_eat(4)
--})
minetest.register_node("blocks:laser", {
	tiles = {"blocks_laser.png"},
	drawtype = "nodebox",
	sunlight_propagates = true,
	light_source = 10,
	walkable = false,
	use_texture_alpha = true,
	groups = {snappy = 3},
	paramtype = "light",
	paramtype2 = "facedir",
	on_place = minetest.rotate_node,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.0625, -0.5, -0.0625, 0.0625, 0.5, 0.0625}
		}
	},
  	on_walk_over = function(pos, node, player)
   		player:set_hp(0)
  	end,
})
minetest.register_node("blocks:opal_block",{
	description = "Opal Block",
	tiles = {"blocks_opal_block.png"},
	groups = {cracky = 1}
})
minetest.register_node("blocks:ground_marble_chiseled",{
	description = "Chiseled Marble Ground",
	tiles = {"blocks_marble_chiseled.png"},
	groups = {cracky = 2},
	drawtype = "raillike",
	paramtype = "light",
	sunlight_propagates = true,
	buildable_to = false,
	is_ground_content = false,
	walkable = false,
	selection_box = {
		type = "fixed",
		fixed = {-1/2, -1/2, -1/2, 1/2, -1/2+1/16, 1/2},
	},
})

function blocks.register_antiblock(color)
	minetest.register_node("blocks:antiblock_"..color,{
		description = "Antiblock (color: #"..color..")",
		tiles = {"blocks_antiblock_detail.png^[colorize:#"..color.."ff"},
		groups = {cracky = 3},
		drawtype = "glasslike",
		paramtype = "light",
		sounds = default.node_sound_glass_defaults(),
		light_source = 35,
	})
end
blocks.register_antiblock("35AE3B")
-- GENERATED CODE
-- Node Box Editor, version 0.9.0
-- Namespace: test
function blocks.register_furniture(typen,id, desc, texture, groupn, material)
	if typen == "table" then
		minetest.register_node(id,{
			description = desc,
			tiles = {texture},
			drawtype = "nodebox",
			groups = groupn,
			paramtype = "light",
			node_box = {
				type = "fixed",
				fixed = {
					{-0.5, 0.375, -0.5, 0.5, 0.5, 0.5}, -- NodeBox1
					{-0.4375, -0.5, -0.4375, -0.3125, 0.375, -0.3125}, -- NodeBox2
					{0.3125, -0.5, 0.3125, 0.4375, 0.375, 0.4375}, -- NodeBox3
					{-0.4375, -0.5, 0.3125, -0.3125, 0.375, 0.4375}, -- NodeBox4
					{0.3125, -0.5, -0.4375, 0.4375, 0.375, -0.3125}, -- NodeBox5
				}
			}
		})

		minetest.register_craft({
			output = id,
			recipe = {{material,material,material},
							{"default:stick","","default:stick"},
							{"default:stick","","default:stick"}}
		})
	elseif typen == "chair" then
		minetest.register_node(id, {
			description = desc,
			tiles = {texture},
			groups = groupn,
			drawtype = "nodebox",
			paramtype = "light",
			paramtype2 = "facedir",
			on_place = minetest.rotate_node,
			node_box = {
				type = "fixed",
				fixed = {
					{-0.4375, -0.5, 0.3125, -0.3125, 0.5, 0.4375}, -- NodeBox6
					{-0.4375, -0.5, -0.4375, -0.3125, 0.5, -0.3125}, -- NodeBox7
					{-0.4375, 0.3125, -0.3125, -0.3125, 0.4375, 0.3125}, -- NodeBox8
					{-0.3125, -0.125, -0.4375, 0.25, 0, 0.4375}, -- NodeBox9
					{0.125, -0.5, -0.4375, 0.25, -0.125, -0.3125}, -- NodeBox10
					{0.125, -0.5, 0.3125, 0.25, -0.0625, 0.4375}, -- NodeBox11
					{-0.4375, -0.125, -0.3125, -0.3125, 0, 0.3125}, -- NodeBox12
				}
			}
		})
		minetest.register_craft({
			output = id,
			recipe = {{material,"",""},
							{material,material,material},
							{"default:stick","","default:stick"}}
		})
	end
end

blocks.register_furniture("table","blocks:wooden_table","Wooden Table","default_wood.png",{choppy = 2},"default:wood")
blocks.register_furniture("table","blocks:stone_table","Stone Table","default_stone.png",{cracky = 2},"default:stone")
blocks.register_furniture("table","blocks:marble_polished_table","Polished Marble Table","blocks_marble_polished.png",{cracky = 2},"blocks:marble_polished")
blocks.register_furniture("table","blocks:bioplastic_table","Bioplastic Table","blocks_bioplastic_block.png",{cracky = 1},"blocks:bioplastic_block")
blocks.register_furniture("chair","blocks:wooden_chair","Wooden Chair","default_wood.png",{choppy = 2},"default:wood")
blocks.register_furniture("chair","blocks:stone_chair","Stone Chair","default_stone.png",{cracky = 2},"default:stone")
blocks.register_furniture("chair","blocks:bioplastic_chair","Bioplastic Chair","blocks_bioplastic_block.png",{cracky = 1},"blocks:bioplastic_block")
blocks.register_furniture("chair","blocks:marble_polished_chair","Polished Marble Chair","blocks_marble_polished.png",{cracky = 2},"blocks:marble_polished")

function blocks.register_pillar(id, desc, materials,texture_top,texture_sides, groupn)
	--TOP PILLAR
	minetest.register_node(id.."_a", {
		description = desc.." Top",
		groups = groupn,
		tiles = {
			texture_top,
			texture_top,
			texture_sides
		},
		drawtype = "nodebox",
		paramtype = "light",
		node_box = {
			type = "fixed",
			fixed = {
				{-0.5, 0.375, -0.5, 0.5, 0.5, 0.5}, -- NodeBox1
				{-0.4375, 0.3125, -0.4375, 0.4375, 0.375, 0.4375}, -- NodeBox2
				{-0.375, -0.5, -0.375, 0.375, 0.3125, 0.375}, -- NodeBox3
			}
		}
	})
	--MIDDLE PILLAR
	minetest.register_node(id.."_b", {
		description = desc.." Middle",
		groups = groupn,
		tiles = {
			texture_top,
			texture_top,
			texture_sides
		},
		drawtype = "nodebox",
		paramtype = "light",
		node_box = {
			type = "fixed",
			fixed = {
				{-0.375, -0.5, -0.375, 0.375, 0.5, 0.375}, -- NodeBox3
			}
		}
	})
	--BOTTOM PILLAR
	minetest.register_node(id.."_c", {
		description = desc.."",
		tiles = {
			texture_top,
			texture_top,
			texture_sides
		},
		drawtype = "nodebox",
		groups = groupn,
		paramtype = "light",
		node_box = {
			type = "fixed",
			fixed = {
				{-0.375, -0.3125, -0.375, 0.375, 0.5, 0.375}, -- NodeBox3
				{-0.5, -0.5, -0.5, 0.5, -0.375, 0.5}, -- NodeBox6
				{-0.4375, -0.375, -0.4375, 0.4375, -0.3125, 0.4375}, -- NodeBox8
			}
		}
	})
	minetest.register_craft({
		output = id.."_top",
		recipe = {{"",materials,""},
				{"",materials,""}}
	})
	minetest.register_craft({
		output = id.."_bottom",
		recipe = {{id.."_top"}}
	})
	minetest.register_craft({
		output = id.."_middle",
		recipe = {{id.."_bottom"}}
	})
end

blocks.register_pillar("blocks:wood_pillar","Wood Pillar","group:wood","default_wood.png","default_wood.png",{choppy = 3})
blocks.register_pillar("blocks:marble_pillar","Marble Pillar","blocks:marble_bricks","blocks_marble_polished.png","blocks_marble_pillar_side.png",{cracky = 2})
blocks.register_pillar("blocks:basalt_pillar","Basalt Pillar","blocks:basalt_bricks","blocks_basalt_polished.png","blocks_basalt_pillar_side.png",{cracky = 2})
blocks.register_pillar("blocks:cobblestone_pillar","Cobblestone Pillar","default:cobble","blocks_cobblestone_pillar_top.png","blocks_cobblestone_pillar_side.png",{cracky = 3})
blocks.register_pillar("blocks:stone_pillar","Stone Pillar","default:stone","blocks_stone_pillar_top.png","blocks_stone_pillar_side.png",{cracky = 3})


minetest.register_node("blocks:blue_stylish_bricks",{
	description = "Blue Stylish Bricks",
	tiles = {"blocks_sea_blue_stylish_bricks.png"},
	groups = {cracky = 2}
})
minetest.register_craft({
	output = "blocks:blue_stylish_bricks 4",
	recipe = {{"blocks:marble","blocks:marble","dye:blue"},
					{"blocks:marble","blocks:marble",""}}
})
minetest.register_node("blocks:sky_blue_stylish_bricks",{
	description = "Sky Blue Stylish Bricks",
	tiles = {"blocks_blue_stylish_bricks.png"},
	groups = {cracky = 2}
})
minetest.register_craft({
	output = "blocks:sky_blue_stylish_bricks 4",
	recipe = {{"blocks:marble","blocks:marble","dye:blue"},
					{"blocks:marble","blocks:marble","dye:white"}}
})
minetest.register_node("blocks:cyan_stylish_bricks",{
	description = "Cyan Stylish Bricks",
	tiles = {"blocks_cyan_stylish_bricks.png"},
	groups = {cracky = 2}
})
minetest.register_craft({
	output = "blocks:cyan_stylish_bricks 4",
	recipe = {{"blocks:marble","blocks:marble","dye:blue"},
					{"blocks:marble","blocks:marble","dye:green"}}
})
minetest.register_node("blocks:red_stylish_bricks",{
	description = "Red Stylish Bricks",
	tiles = {"blocks_red_stylish_bricks.png"},
	groups = {cracky = 2}
})
minetest.register_craft({
	output = "blocks:red_stylish_bricks 4",
	recipe = {{"blocks:marble","blocks:marble","dye:red"},
					{"blocks:marble","blocks:marble",""}}
})
minetest.register_node("blocks:green_stylish_bricks",{
	description = "Green Stylish Bricks",
	tiles = {"blocks_green_stylish_bricks.png"},
	groups = {cracky = 2}
})
minetest.register_craft({
	output = "blocks:green_stylish_bricks 4",
	recipe = {{"blocks:marble","blocks:marble","dye:green"},
					{"blocks:marble","blocks:marble",""}}
})

minetest.register_node("blocks:gold_stylish_bricks",{
	description = "Gold Stylish Bricks",
	tiles = {"blocks_gold_stylish_bricks.png"},
	groups = {cracky = 2}
})
minetest.register_craft({
	output = "blocks:gold_stylish_bricks 4",
	recipe = {{"blocks:marble","blocks:marble","blocks:gold_nugget"},
					{"blocks:marble","blocks:marble",""}}
})

minetest.register_node("blocks:black_stylish_bricks",{
	description = "Black Stylish Bricks",
	tiles = {"blocks_black_stylish_bricks.png"},
	groups = {cracky = 2}
})
minetest.register_craft({
	output = "blocks:black_stylish_bricks 4",
	recipe = {{"blocks:marble","blocks:marble","dye:black"},
					{"blocks:marble","blocks:marble",""}}
})
minetest.register_node("blocks:orange_stylish_bricks",{
	description = "Orange Stylish Bricks",
	tiles = {"blocks_orange_stylish_bricks.png"},
	groups = {cracky = 2}
})
minetest.register_craft({
	output = "blocks:orange_stylish_bricks 4",
	recipe = {{"blocks:marble","blocks:marble","dye:orange"},
					{"blocks:marble","blocks:marble",""}}
})
minetest.register_node("blocks:violet_stylish_bricks",{
	description = "Violet Stylish Bricks",
	tiles = {"blocks_purple_stylish_bricks.png"},
	groups = {cracky = 2}
})
minetest.register_craft({
	output = "blocks:purple_stylish_bricks 4",
	recipe = {{"blocks:marble","blocks:marble","dye:violet"},
					{"blocks:marble","blocks:marble",""}}
})
minetest.register_node("blocks:magenta_stylish_bricks",{
	description = "Magenta Stylish Bricks",
	tiles = {"blocks_magenta_stylish_bricks.png"},
	groups = {cracky = 2}
})
minetest.register_craft({
	output = "blocks:magenta_stylish_bricks 4",
	recipe = {{"blocks:marble","blocks:marble","dye:red"},
					{"blocks:marble","blocks:marble","dye:violet"}}
})
minetest.register_node("blocks:silver_stylish_bricks",{
	description = "Silver Stylish Bricks",
	tiles = {"blocks_silver_stylish_bricks.png"},
	groups = {cracky = 2}
})
minetest.register_craft({
	output = "blocks:silver_stylish_bricks 4",
	recipe = {{"blocks:marble","blocks:marble","default:iron_ingot"},
					{"blocks:marble","blocks:marble",""}}
})


minetest.register_node("blocks:surprise_box",{
	description = "Surprise Box",
	tiles = {"blocks_surprise_box.png"},
	groups = {oddly_breakable_by_hand = 3, cracky = 3, snappy = 3},
	drop = {
		max_items = 1,
		items = {
			{
				items = {"default:steel_ingot 2","default:coal_lump 8","default:tin_ingot 5"},
				rarity = 5
			},
			{
				items = {"default:gold_ingot 5","default:bronze_ingot 20","default:coal_lump 99"},
				rarity = 15
			},
			{
				items = {"default:dirt_with_grass 20"},
				rarity = 10
			},
			{
				items = {"tnt:tnt"},
				rarity = 50
			},
			{
				items = {"tnt:tnt 5"},
				rarity = 100
			},
			{
				items = {"tnt:tnt 25"},
				rarity = 250
			},
			{
				items = {"blocks:afterite_sword", "blocks:afterite_pickaxe","blocks:afterite_axe","blocks:afterite_shovel"},
				rarity = 10000/math.random(1, 8)
			},
			{
				items = {"blocks:morkite_sword", "blocks:morkite_pickaxe","blocks:morkite_axe","blocks:morkite_shovel"},
				rarity = 2000/math.random(1, 8)
			},
			{
				items = {"tnt:tnt 50"},
				rarity = 500
			},
			{
				items = {"tnt:tnt 99"},
				rarity = 1000
			},
			{
				items = {"blocks:morkite_shard 4"},
				rarity = 40
			},
			{
				items = {"blocks:morkite_shard 6"},
				rarity = 60
			},
			{
				items = {"blocks:morkite_shard 9"},
				rarity = 80
			},
			{
				items = {"blocks:laser 10"},
				rarity = 100
			},
			{
				items = {"blocks:copper_coil 10"},
				rarity = 10
			},
			{
				items = {"blocks:bioplastic 20"},
				rarity = 75
			},
			{
				items = {"blocks:bioplastic_block 5"},
				rarity = 50
			},
			{
				items = {"blocks:bioplastic_bricks 15"},
				rarity = 100
			},
			{
				items = {"blocks:plain_chip 10"},
				rarity = 40
			},
			{
				max_items = 7,
				items = {"default:tree 99","default:aspen_tree 99","default:pine_tree 99","default:cobble 99","default:stonebrick 99","default:glass 99"},
				rarity = 20
			},
			{
				max_items = 2,
				items = {"default:sand 99","default:desert_sand 99"},
				rarity = 20
			},
			{
				max_items = 2,
				items = {"farming:wheat 20","blocks:cornflower 20","blocks:lingonberry 20"},
				rarity = 20
			},
			{
				max_items = 7,
				items = {"farming:soil 99","farming:seed_wheat 99","blocks:seed_cornflower 99","blocks:seed_lingonberry 99","blocks:seed_rice 99","blocks:seed_radish 99","blocks:seed_tea 99","blocks:seed_ginger 99","blocks:seed_eggplant 99","blocks:seed_soy 99"},
				rarity = 30
			},
			{
				max_items = 2,
				items = {"default:pick_steel","default:sword_steel","default:axe_steel","default:shovel_steel"},
				rarity = 25
			},
			{
			   	max_items = 2,
				items = {"default:gold_ingot 5", "default:diamond", "default:mese_crystal 8"},
				rarity = 45
			},
			{
				items = {"default:diamond 16", "blocks:afterite_nugget_shard 4"},
				rarity = 666
			},
			{
				items = {"default:diamond 20", "blocks:morkite"},
				rarity = 300
			},
			{
				items = {"blocks:morkite 18","blocks:morkite_block 2"},
				rarity = 500
			},
			{
				items = {"blocks:afterite_nugget_shard 8", "blocks:afterite_nugget"},
				rarity = 1234
			},
			{
				items= {"blocks:afterite_nugget 8","blocks:afterite_ingot 2"},
				rarity = 6666
			},
			{
				items= {"blocks:afterite_block","blocks:afterite_ingot 4","blocks:morkite_moartools"},
				rarity = 10000
			},
		}
	}
})
minetest.register_craft({
	output = "blocks:surprise_box",
	recipe = {{"default:paper","default:paper","default:paper"},
					{"dye:red","default:gold_ingot","dye:red"},
					{"default:paper","default:paper","default:paper"}}	
})