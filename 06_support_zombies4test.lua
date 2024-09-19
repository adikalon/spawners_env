if (minetest.registered_items['zombies4test:crawlerzombie']) then
    spawners_env.register_spawner('zombies4test:crawlerzombie', {
        dummy_size = { x = 0.5, y = 0.5 },
        dummy_offset = -0.4,
        dummy_mesh = 'crawlerzombie.b3d',
        dummy_texture = {'crawlerzombie.png'},
        night_only = false,
        sound_custom = 'zombie_angry',
    })
end

if (minetest.registered_items['zombies4test:doctorzombie']) then
    spawners_env.register_spawner('zombies4test:doctorzombie', {
        dummy_size = { x = 0.5, y = 0.5 },
        dummy_offset = -0.4,
        dummy_mesh = 'walkingzombie.b3d',
        dummy_texture = {'doctorzombie.png'},
        night_only = false,
        sound_custom = 'zombie_angry',
    })
end

if (minetest.registered_items['zombies4test:lumberjackzombie']) then
    spawners_env.register_spawner('zombies4test:lumberjackzombie', {
        dummy_size = { x = 0.5, y = 0.5 },
        dummy_offset = -0.4,
        dummy_mesh = 'walkingzombie.b3d',
        dummy_texture = {'lumberjackzombie.png'},
        night_only = false,
        sound_custom = 'zombie_angry',
    })
end

if (minetest.registered_items['zombies4test:minerzombie']) then
    spawners_env.register_spawner('zombies4test:minerzombie', {
        dummy_size = { x = 0.5, y = 0.5 },
        dummy_offset = -0.4,
        dummy_mesh = 'walkingzombie.b3d',
        dummy_texture = {'minerzombie.png'},
        night_only = false,
        sound_custom = 'zombie_angry',
    })
end

if (minetest.registered_items['zombies4test:runnerzombie']) then
    spawners_env.register_spawner('zombies4test:runnerzombie', {
        dummy_size = { x = 0.5, y = 0.5 },
        dummy_offset = -0.4,
        dummy_mesh = 'runner.b3d',
        dummy_texture = {'runnerzombie.png'},
        night_only = false,
        sound_custom = 'zombie_angry',
    })
end

if (minetest.registered_items['zombies4test:survivorzombie']) then
    spawners_env.register_spawner('zombies4test:survivorzombie', {
        dummy_size = { x = 0.5, y = 0.5 },
        dummy_offset = -0.4,
        dummy_mesh = 'walkingzombie.b3d',
        dummy_texture = {'survivorzombie.png'},
        night_only = false,
        sound_custom = 'zombie_angry',
    })
end

if (minetest.registered_items['zombies4test:walkingzombie']) then
    spawners_env.register_spawner('zombies4test:walkingzombie', {
        dummy_size = { x = 0.5, y = 0.5 },
        dummy_offset = -0.4,
        dummy_mesh = 'walkingzombie.b3d',
        dummy_texture = {'walkingzombie2.png'},
        night_only = false,
        sound_custom = 'zombie_angry',
    })
end
