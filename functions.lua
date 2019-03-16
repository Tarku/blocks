local timer = 0
minetest.register_globalstep(function(dtime)
   timer = timer + dtime;
   if timer >= 1 then
      for _,player in pairs(minetest.get_connected_players()) do
            local loc = vector.add(player:getpos(),{x=0,y=0,z=0})
            if loc ~= nil then
               
                local nodeiamon = minetest.get_node(loc)
                if nodeiamon ~= nil then
                    local def = minetest.registered_nodes[nodeiamon.name]
                    if def ~= nil and def.on_walk_in ~= nil then
                        def.on_walk_in(loc, nodeiamon, player)
                    end
                end   
            end
        end
    
      timer = 0
   end
end)
minetest.register_globalstep(function(dtime)
   timer = timer + dtime;
   if timer >= 1 then
      for _,player in pairs(minetest.get_connected_players()) do
            local loc = vector.add(player:getpos(),{x=0,y=1,z=0})
            if loc ~= nil then
               
                local nodeiamon = minetest.get_node(loc)
                if nodeiamon ~= nil then
                    local def = minetest.registered_nodes[nodeiamon.name]
                    if def ~= nil and def.on_walk_over ~= nil then
                        def.on_walk_over(loc, nodeiamon, player)
                    end
                end   
            end
        end
    
      timer = 0
   end
end)
