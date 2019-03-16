minetest.register_ore({
    ore_type       = "scatter",
    ore            = "blocks:stone_with_adamant",
    wherein        = "default:stone",
    clust_scarcity = 100*100*100,
    clust_num_ores = 1,
    clust_size     = 2,
    height_min     = -3000,
    height_max     = -1200,
})
minetest.register_ore({
    ore_type       = "scatter",
    ore            = "blocks:stone_with_adamant",
    wherein        = "default:stone",
    clust_scarcity = 80*90*80,
    clust_num_ores = 1,
    clust_size     = 2,
    height_min     = -6000,
    height_max     = -3000,
})
minetest.register_ore({
    ore_type       = "scatter",
    ore            = "blocks:stone_with_adamant",
    wherein        = "default:stone",
    clust_scarcity = 80*80*80,
    clust_num_ores = 2,
    clust_size     = 2,
    height_min     = -31000,
    height_max     = -6000,
})
minetest.register_ore({
    ore_type       = "scatter",
    ore            = "blocks:stone_with_opal",
    wherein        = "default:stone",
    clust_scarcity = 15*16*14,
    clust_num_ores = 1,
    clust_size     = 4,
    height_min     = -31000,
    height_max     = -100,
})
minetest.register_ore({
    ore_type = "scatter",
    ore = "blocks:stone_with_bauxite",
    wherein = "default:stone",
    clust_scarcity = 7*5*6,
    clust_num_ores = 4,
    clust_size = 3,
    y_min = -31000,
    y_max = -16,
    noise_params = {
        offset = 0,
        scale = 1,
        spread = {x = 25, y = 25, z = 34},
        seed = 422,
        octaves = 3,
        persist = 0.7
    },
    noise_threshold = 0.5,
})
minetest.register_ore({
    ore_type       = "scatter",
    ore            = "blocks:stone_with_mythril",
    wherein        = "default:stone",
    clust_scarcity = 20*20*20,
    clust_num_ores = 1,
    clust_size     = 2,
    height_min     = -1200,
    height_max     = -200,
})
minetest.register_ore({
    ore_type       = "scatter",
    ore            = "blocks:stone_with_mythril",
    wherein        = "default:stone",
    clust_scarcity = 17*17*17,
    clust_num_ores = 2,
    clust_size     = 3,
    height_min     = -8500,
    height_max     = -1200,
})
minetest.register_ore({
    ore_type       = "scatter",
    ore            = "blocks:stone_with_mythril",
    wherein        = "default:stone",
    clust_scarcity = 16*16*16,
    clust_num_ores = 2,
    clust_size     = 3,
    height_min     = -31000,
    height_max     = -8500,
})

