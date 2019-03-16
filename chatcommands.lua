
minetest.register_privilege("velchange", {
    description = "can change his speed and his jump",
    give_to_singleplayer = false
})

minetest.register_chatcommand("gravity", {
    func = function(name, param)
        if not minetest.check_player_privs(name, { velchange=true }) then
        return false, "you need interact for this!"
    else
            local param2 = string.match(param, "^%d")
            local player = minetest.get_player_by_name(name)
            player:set_physics_override({
                gravity = param2,
             -- set gravity to 10% of its original value              -- (0.1 * 9.81)
            })
        end
    end
})
minetest.register_chatcommand("speed", {
    func = function(name, param)
        if not minetest.check_player_privs(name, { velchange=true }) then
            return false, "you need interact for this!"
    else
            local param2 = string.match(param, "^%d")
            local player = minetest.get_player_by_name(name)
            player:set_physics_override({
                speed = param2,
                    -- set gravity to 10% of its original value              -- (0.1 * 9.81)
            })
        end
    end
})
minetest.register_chatcommand("jump", {
    func = function(name, param)
        if not minetest.check_player_privs(name, { velchange=true }) then
            return false, "you need interact for this!"
    else
            local param2 = string.match(param, "^%d")
            local player = minetest.get_player_by_name(name)
            player:set_physics_override({
                    jump = param2,
                     -- set gravity to 10% of its original value              -- (0.1 * 9.81)
            })
        end
    end
})
minetest.register_chatcommand("velocity", {
    func = function(name, param)
        if not minetest.check_player_privs(name, { velchange=true }) then
            return false, "you need interact for this!"
    else
            local param2 = string.match(param, "^%d")
            local player = minetest.get_player_by_name(name)
            player:set_physics_override({
                    jump = param2,
                    speed = param2,             -- set gravity to 10% of its original value              -- (0.1 * 9.81)
            })
        end
    end
})

minetest.register_chatcommand("heal", {
    func = function(name, param)
        local player = minetest.get_player_by_name(name)
        player:set_hp(20)
    end
})