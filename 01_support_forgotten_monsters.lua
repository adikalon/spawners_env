if (minetest.registered_items['forgotten_monsters:bugstone']) then
    spawners_env.register_spawner('forgotten_monsters:bugstone', {
        dummy_size = {x = 1.0, y = 1.0},
        dummy_offset = 0.2,
        dummy_mesh = 'dude_stone.b3d',
        dummy_texture = {'dude_stone.png'},
        night_only = false,
    })
end

-- if (minetest.registered_items['forgotten_monsters:spoky']) then
--     spawners_env.register_spawner('forgotten_monsters:spoky', {
--         dummy_size = {x = 0.7, y = 0.7},
--         dummy_offset = 0.05,
--         dummy_mesh = 'spokyx.b3d',
--         dummy_texture = {'spokyx.png'},
--         sound_custom = 'polvora',
--         night_only = false,
--     })
-- end
