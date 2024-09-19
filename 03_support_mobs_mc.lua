if (minetest.registered_items['mobs_mc:endermite']) then
    spawners_env.register_spawner('mobs_mc:endermite', {
        dummy_size = {x = 3.0, y = 3.0},
        dummy_offset = -0.12,
        dummy_mesh = 'mobs_mc_endermite.b3d',
        dummy_texture = {'mobs_mc_endermite.png'},
        sound_custom = 'mobs_mc_endermite_random',
        night_only = false,
    })
end

if (minetest.registered_items['mobs_mc:husk']) then
    spawners_env.register_spawner('mobs_mc:husk', {
        dummy_size = {x = 1.0, y = 1.0},
        dummy_offset = -0.3,
        dummy_mesh = 'mobs_mc_zombie.b3d',
        dummy_texture = {'mobs_mc_husk.png'},
        sound_custom = 'mobs_mc_zombie_growl',
        night_only = false,
    })
end

if (minetest.registered_items['mobs_mc:shulker']) then
    spawners_env.register_spawner('mobs_mc:shulker', {
        dummy_size = {x = 1.35, y = 1.35},
        dummy_offset = -0.2,
        dummy_mesh = 'mobs_mc_shulker.b3d',
        dummy_texture = {'mobs_mc_shulker.png'},
        sound_custom = 'mobs_mc_zombie_growl',
        night_only = false,
    })
end

if (minetest.registered_items['mobs_mc:silverfish']) then
    spawners_env.register_spawner('mobs_mc:silverfish', {
        dummy_size = {x = 3.0, y = 3.0},
        dummy_offset = -0.1,
        dummy_mesh = 'mobs_mc_silverfish.b3d',
        dummy_texture = {'mobs_mc_silverfish.png'},
        sound_custom = 'mobs_mc_silverfish_idle',
        night_only = false,
    })
end

if (minetest.registered_items['mobs_mc:zombie']) then
    spawners_env.register_spawner('mobs_mc:zombie', {
        dummy_size = {x = 1.0, y = 1.0},
        dummy_offset = -0.3,
        dummy_mesh = 'mobs_mc_zombie.b3d',
        dummy_texture = {'mobs_mc_zombie.png'},
        sound_custom = 'mobs_mc_zombie_growl',
        night_only = false,
    })
end
