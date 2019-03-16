--Alloy Recipes
local alloy_recipes = {
	{"technic:copper_dust 3","blocks:al_dust 1","blocks:albr_dust 4",6},
	{"default:copper_ingot 3","blocks:aluminum_ingot 1","blocks:aluminum_bronze_ingot 4",6},
}

for _, data in pairs(alloy_recipes) do
	technic.register_alloy_recipe({input = {data[1], data[2]}, output = data[3], time = data[4]})
end


--Grinder Recipes
local grinder_recipes = {
	{"blocks:bauxite_lump","blocks:al_dust 2"},
	{"blocks:aluminum_ingot","blocks:al_dust"},
	{"blocks:aluminum_bronze_ingot","blocks:albr_dust"},
}

for _, data in pairs(grinder_recipes) do
	technic.register_grinder_recipe({input = {data[1]}, output = data[2]})
end