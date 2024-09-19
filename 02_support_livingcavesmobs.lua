if (minetest.registered_items['livingcavesmobs:biter']) then
    spawners_env.register_spawner('livingcavesmobs:biter', {
        dummy_size = {x = 0.5, y = 0.5},
        dummy_offset = -0.1,
        dummy_mesh = 'Biter.b3d',
        dummy_texture = {'texturebiter.png'},
        sound_custom = 'livingcavesmobs_biter2',
        night_only = false,
    })
end

if (minetest.registered_items['livingcavesmobs:flesheatingbacteria']) then
    spawners_env.register_spawner('livingcavesmobs:flesheatingbacteria', {
        dummy_size = {x = 1.0, y = 1.0},
        dummy_offset = -0.1,
        dummy_mesh = 'Flesheatingbacteria.b3d',
        dummy_texture = {'textureflesheatingbacteria.png'},
        sound_custom = 'livingcavesmobs_flesheatingbacteria',
        night_only = false,
    })
end
