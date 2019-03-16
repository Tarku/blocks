
local aftfrg = "blocks:adamant_nugget_shard"
local aftnug = "blocks:adamant_nugget"
local afting = "blocks:adamant_ingot"
local mrkfrg = "blocks:mythril_shard"
local mrkgem = "blocks:mythril_ingot"
local mrkblk = "blocks:mythril_block"
local mrkcblk = "blocks:compressed_morkite_block"
local mngem = "blocks:opal"
local mngemblk = "blocks:opal_block"
minetest.register_craft({
	output = "blocks:adamant_pickaxe",
	recipe = {{"blocks:adamant_ingot","blocks:adamant_ingot","blocks:adamant_ingot"},
					{"","group:stick",""},
					{"","group:stick",""}}
})
minetest.register_craft({
	output = "blocks:adamant_axe",
	recipe = {{"blocks:adamant_ingot","blocks:adamant_ingot",""},
					{"blocks:adamant_ingot","group:stick",""},
					{"","group:stick",""}}
})
minetest.register_craft({
	output = "blocks:adamant_sword",
	recipe = {{"","blocks:adamant_ingot",""},
					{"","blocks:adamant_ingot",""},
					{"","group:stick",""}}
})
minetest.register_craft({
	output = "blocks:adamant_shovel",
	recipe = {{"","blocks:adamant_ingot",""},
					{"","group:stick",""},
					{"","group:stick",""}}
})
minetest.register_tool("blocks:adamant_pickaxe",{
	description = "adamant pickaxe",
	inventory_image = "blocks_pick_adamant.png",
	tool_capabilities = {
		full_punch_interval = 0.7,
		max_drop_level = 3,
		groupcaps = {
			cracky = {times={[1]=0.75, [2]=0.4, [3]=0.10}, uses=75, maxlevel=3}
		}
	}
})
minetest.register_tool("blocks:adamant_axe",{
	description = "adamant axe",
	inventory_image = "blocks_axe_adamant.png",
	tool_capabilities = {
		full_punch_interval = 0.7,
		max_drop_level = 3,
		groupcaps = {
			choppy = {times={[1]=0.75, [2]=0.4, [3]=0.10}, uses=75, maxlevel=3}
		}
	}
})
minetest.register_tool("blocks:adamant_shovel",{
	description = "adamant shovel",
	inventory_image = "blocks_shovel_adamant.png",
	tool_capabilities = {
		full_punch_interval = 0.7,
		max_drop_level = 3,
		groupcaps = {
			crumbly = {times={[1]=0.75, [2]=0.4, [3]=0.10}, uses=75, maxlevel=3}
		}
	}
})
minetest.register_tool("blocks:adamant_sword",{
	description = "adamant sword",
	inventory_image = "blocks_sword_adamant.png",
	tool_capabilities = {
		groupcaps = {
			snappy = {times={[1]=0.75, [2]=0.4, [3]=0.10}, uses=75, maxlevel = 4}
		},
		damage_groups = {fleshy=14},
	}
})
minetest.register_tool("blocks:mythril_pickaxe",{
	description = "mythril pickaxe",
	inventory_image = "blocks_pick_mythril.png",
	tool_capabilities = {
		full_punch_interval = 0.8,
		max_drop_level = 3,
		groupcaps = {
			cracky = {times={[1]=1.25, [2]=0.625, [3]=0.325, [4]=1.75}, uses=50, maxlevel=3}
		}
	}
})
minetest.register_tool("blocks:mythril_axe",{
	description = "mythril axe",
	inventory_image = "blocks_axe_mythril.png",
	tool_capabilities = {
		full_punch_interval = 0.8,
		max_drop_level = 3,
		groupcaps = {
			choppy = {times={[1]=1.25, [2]=0.625, [3]=0.325, [4]=1.75}, uses=50, maxlevel=3}
		}
	}
})
minetest.register_tool("blocks:mythril_shovel",{
	description = "mythril shovel",
	inventory_image = "blocks_shovel_mythril.png",
	tool_capabilities = {
		full_punch_interval = 0.7,
		max_drop_level = 3,
		groupcaps = {
			crumbly = {times={[1]=1.25, [2]=0.625, [3]=0.325, [4]=1.75}, uses=50, maxlevel=3}
		}
	}
})
minetest.register_tool("blocks:mythril_sword",{
	description = "mythril sword",
	inventory_image = "blocks_sword_mythril.png",
	tool_capabilities = {
		groupcaps = {
			snappy = {times={[1]=1.25, [2]=0.625, [3]=0.325, [4]=1.75}, uses=50, maxlevel=3}
		},
		damage_groups = {fleshy=9},
	}
})
minetest.register_tool("blocks:bone_sword",{
	description = "bone sword",
	inventory_image = "blocks_sword_bone.png",
	tool_capabilities = {
		groupcaps = {
			snappy = {times={[1]=1.25, [2]=0.75, [3]=0.5, [4]=1.5}, uses=50, maxlevel=3}
		},
		damage_groups = {fleshy=11},
	}
})
minetest.register_craft({
	output = "blocks:bone_sword",
	recipe = {
		{"","bonemeal:bone",""},
		{"","bonemeal:bone",""},
		{"","group:stick",""}
	}
})
minetest.register_craft({
	output = "blocks:mythril_pickaxe",
	recipe = {{"blocks:mythril_ingot","blocks:mythril_ingot","blocks:mythril_ingot"},
					{"","group:stick",""},
					{"","group:stick",""}}
})
minetest.register_craft({
	output = "blocks:mythril_axe",
	recipe = {{"blocks:mythril_ingot","blocks:mythril_ingot",""},
					{"blocks:mythril_ingot","group:stick",""},
					{"","group:stick",""}}
})
minetest.register_craft({
	output = "blocks:mythril_sword",
	recipe = {{"","blocks:mythril_ingot",""},
					{"","blocks:mythril_ingot",""},
					{"","group:stick",""}}
})
minetest.register_craft({
	output = "blocks:mythril_shovel",
	recipe = {{"","blocks:mythril_ingot",""},
					{"","group:stick",""},
					{"","group:stick",""}}
})
minetest.register_tool("blocks:mythril_multitool", {
	description = "mythril multitool",
	inventory_image = "blocks_multitool_mythril.png",
	tool_capabilities = {
		full_punch_interval = 0.5,
		max_drop_level=3,
		groupcaps={
			cracky = {times={[1]=0.8, [2]=0.5, [3]=0.3, [4]=1}, uses=500, maxlevel=3},
			crumbly = {times={[1]=0.8, [2]=0.5, [3]=0.3, [4]=1}, uses=500, maxlevel=3},
			choppy = {times={[1]=0.8, [2]=0.5, [3]=0.3, [4]=1}, uses=500, maxlevel=3},
			snappy = {times={[1]=0.8, [2]=0.5, [3]=0.3, [4]=1}, uses=500, maxlevel=3},
		},
		damage_groups = {fleshy=18},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_tool("blocks:adamant_multitool", {
	description = "adamant multitool\nwere you hard working?",
	inventory_image = "blocks_multitool_adamant.png",
	tool_capabilities = {
		full_punch_interval = 0.5,
		max_drop_level=3,
		groupcaps={
			cracky = {times={[1]=0.3, [2]=0.15, [3]=0.075, [4]=0.5, [-2]=0.25}, uses=500, maxlevel=3},
			crumbly = {times={[1]=0.3, [2]=0.15, [3]=0.075, [4]=0.5, [-2]=0.2}, uses=500, maxlevel=3},
			choppy = {times={[1]=0.3, [2]=0.15, [3]=0.075, [4]=0.5, [-2]=0.2}, uses=500, maxlevel=3},
			snappy = {times={[1]=0.3, [2]=0.15, [3]=0.075, [4]=0.5, [-2]=0.2}, uses=500, maxlevel=3},
		},
		damage_groups = {fleshy= 25},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
	output = "blocks:mythril_multitool",
	recipe = {{"blocks:mythril_block","blocks:mythril_block","blocks:mythril_block"},
					{"blocks:mythril_block","blocks:stick_mythril","blocks:mythril_block"},
					{"","blocks:stick_mythril",""}}
})
minetest.register_craft({
	output = "blocks:adamant_multitool",
	recipe = {{"blocks:adamant_ingot","blocks:adamant_ingot","blocks:adamant_ingot"},
					{"blocks:adamant_ingot","blocks:stick_mythril","blocks:adamant_ingot"},
					{"","blocks:stick_mythril",""}}
})
minetest.register_tool("blocks:heavy_key", {
	description = "heavy key",
	inventory_image = "default_key.png",
	tool_capabilities = {
		full_punch_interval = 0.9,
		max_drop_level=3,
		groupcaps={
			cracky = {times={[54321]=math.random(0.5,1.5)}, uses=500, maxlevel=3},
		},
		damage_groups = {fleshy=18},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
	output = "blocks:heavy_key",
	type = "cooking",
	recipe = "blocks:adamant_nugget_shard"
})
minetest.register_tool("blocks:morningtide",{
	description = "morningtide",
	inventory_image = "blocks_morningtide.png",
	wield_scale = {x=1, y=3, z=1},
	tool_capabilities = {
		full_punch_interval = 1/2.5,
		groupcaps={
			snappy = {times={[1]=0.5, [2]=0.40, [3]=0.30, [4]=1}, uses=(65000/7810), maxlevel=3},
		},
		damage_groups = {fleshy=15}
	},
})
minetest.register_craft({
	output = "blocks:morningtide",
	recipe = {
		     	{"","","blocks:basalt_brick"},
		     	{"blocks:opal","blocks:basalt_brick",""},
		     	{"group:stick","blocks:opal",""}
		}
})
minetest.register_tool("blocks:opal_pickaxe",{
	description = "opal pickaxe",
	inventory_image = "blocks_pick_opal.png",
	tool_capabilities = {
		full_punch_interval = 0.9,
		max_drop_level = 3,
		groupcaps = {
			cracky = {times={[1]=1.5, [2]=1, [3]=0.5, [4]=2}, uses=40, maxlevel=4}
		}
	}
})
minetest.register_tool("blocks:opal_axe",{
	description = "opal axe",
	inventory_image = "blocks_axe_opal.png",
	tool_capabilities = {
		full_punch_interval = 0.9,
		max_drop_level = 3,
		groupcaps = {
			choppy = {times={[1]=1.5, [2]=1, [3]=0.5, [4]=2}, uses=40, maxlevel=4}
		}
	}
})
minetest.register_tool("blocks:opal_shovel",{
	description = "opal shovel",
	inventory_image = "blocks_shovel_opal.png",
	tool_capabilities = {
		full_punch_interval = 0.9,
		max_drop_level = 3,
		groupcaps = {
			crumbly = {times={[1]=1.5, [2]=1, [3]=0.5, [4]=2}, uses=40, maxlevel=4}
		}
	}
})
minetest.register_tool("blocks:opal_sword",{
	description = "opal sword",
	inventory_image = "blocks_sword_opal.png",
	tool_capabilities = {
		groupcaps = {
			snappy = {times={[1]=1.5, [2]=1, [3]=0.5, [4]=2}, uses=40, maxlevel=4}
		},
		damage_groups = {fleshy=8.8},
	}
})
minetest.register_craft({
	output = "blocks:opal_pickaxe",
	recipe = {{"blocks:opal","blocks:opal","blocks:opal"},
					{"","group:stick",""},
					{"","group:stick",""}}
})
minetest.register_craft({
	output = "blocks:opal_axe",
	recipe = {{"blocks:opal","blocks:opal",""},
					{"blocks:opal","group:stick",""},
					{"","group:stick",""}}
})
minetest.register_craft({
	output = "blocks:opal_sword",
	recipe = {{"","blocks:opal",""},
					{"","blocks:opal",""},
					{"","group:stick",""}}
})
minetest.register_craft({
	output = "blocks:opal_shovel",
	recipe = {{"","blocks:opal",""},
					{"","group:stick",""},
					{"","group:stick",""}}
})

function blocks.register_dagger(name,stname, materials, texture, damage, snappy, use)
	if stname == "" then
		id = "blocks:dagger_"..string.lower(name)
		texture = "blocks_dagger_"..string.lower(name)..".png"
		minetest.register_tool(id,{
			description = name.." dagger",
			inventory_image = texture,
			tool_capabilities = {
				full_punch_interval = 0.5,
				max_drop_level = 3,
				groupcaps = {
					snappy = {times={[1]=snappy*1.2, [2]=snappy, [3]=snappy/1.2}, uses=use, maxlevel=3}
				},
      			damage_groups = {fleshy=damage},
			}
		})
	else
		id = "blocks:dagger_"..string.lower(name).."_"..string.lower(stname)
		texture = "blocks_dagger_"..string.lower(name).."_"..string.lower(stname)..".png"
  		minetest.register_tool(id,{
    		description = name.." "..stname.." dagger",
    		inventory_image = texture,
    		tool_capabilities = {
      			full_punch_interval = 0.5,
      			max_drop_level = 3,
      			groupcaps = {
        			snappy = {times={[1]=snappy*1.2, [2]=snappy, [3]=snappy/1.2}, uses=use, maxlevel=3}
      			},
      			damage_groups = {fleshy=damage},
    		}
  		})
  	end
  	minetest.register_craft({
    	output = id,
   	 	recipe = {{"","",materials},
   	 	{"",materials,""},
    	{"group:stick","",""}}
  	})
end
if minetest.get_modpath("technic") then
	blocks.register_dagger("wrought","iron", "default:steel_ingot", 3, 1, 15)
	blocks.register_dagger("carbon","steel", "technic:carbon_steel_ingot", 5, 1, 30)
	blocks.register_dagger("brass","", "technic:brass_ingot",6, 1, 20)
else
	blocks.register_dagger("steel","", "default:steel_ingot", 5, 1, 20)
end
blocks.register_dagger("bronze","", "default:bronze_ingot", 3, 0.8, 30)
blocks.register_dagger("aluminum","", "blocks:aluminum_ingot", 4, 0.4, 18)
blocks.register_dagger("aluminum","bronze", "blocks:aluminum_bronze_ingot", 3.8, 0.4, 32)
blocks.register_dagger("mese","", "default:mese_crystal", 7, 0.8, 40)
blocks.register_dagger("opal","", "blocks:opal", 9, 0.5, 40)
blocks.register_dagger("diamond","", "default:diamond", 8, 0.4, 60)
blocks.register_dagger("mythril","", "blocks:mythril_ingot", 10, 0.3, 80)
blocks.register_dagger("adamant","", "blocks:adamant_ingot", 12, 0.2, 100)