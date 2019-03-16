
if minetest.get_modpath("flowers") then
	awards.register_award("awards_florist_1", {
		title = "Beginner Florist",
		description = "Collect 100 roses.",
		icon = "flowers_rose.png^awards_level1.png",
		difficulty = 1,
		trigger = {
			type = "dig",
			node = "flowers:flower_rose",
			target = 100
		}
	})
	awards.register_award("awards_florist_2", {
		title = "Novice Florist",
		description = "Collect 350 roses.",
		icon = "flowers_rose.png^awards_level2.png",
		difficulty = 1.2,
		trigger = {
			type = "dig",
			node = "flowers:flower_rose",
			target = 350
		}
	})
	awards.register_award("awards_florist_3", {
		title = "Semi-pro Florist",
		description = "Collect 750 roses.",
		icon = "flowers_rose.png^awards_level3.png",
		difficulty = 1.5,
		trigger = {
			type = "dig",
			node = "flowers:flower_rose",
			target = 750
		}
	})
	awards.register_award("awards_florist_4", {
		title = "Professional Florist",
		description = "Collect 1200 roses.",
		icon = "flowers_rose.png^awards_level4.png",
		difficulty = 2,
		trigger = {
			type = "dig",
			node = "flowers:flower_rose",
			target = 1200
		}
	})
	awards.register_award("awards_florist_5", {
		title = "Hardcore Florist",
		description = "Collect 2500 roses.",
		icon = "flowers_rose.png^awards_level5.png",
		difficulty = 2,
		trigger = {
			type = "dig",
			node = "flowers:flower_rose",
			target = 2500
		}
	})
end