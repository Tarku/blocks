blocks = {}
S = blocks.getttext
admfrg = "blocks:adamant_nugget_shard"
admnug = "blocks:adamant_nugget"
adming = "blocks:adamant_ingot"
mytfrg = "blocks:mythril_shard"
mytgem = "blocks:mythril_ingot"
mytblk = "blocks:mythril_block"
mytcblk = "blocks:compressed_mythril_block"
opgem = "blocks:opal"
opgemblk = "blocks:opal_block"

if minetest.get_modpath("technic") and minetest.get_modpath("technic_worldgen") then
	has_technic = true
else
	has_technic = false
end

local default_path = minetest.get_modpath("blocks")
dofile(default_path.."/crops.lua")
dofile(default_path.."/ores.lua")
dofile(default_path.."/nodes.lua")
dofile(default_path.."/craftitems.lua")
dofile(default_path.."/crafts.lua")
dofile(default_path.."/chatcommands.lua")
dofile(default_path.."/tools.lua")
dofile(default_path.."/awards.lua")
dofile(default_path.."/decorations.lua")
dofile(default_path.."/functions.lua")
dofile(default_path.."/fish.lua")