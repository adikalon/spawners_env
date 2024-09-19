if (minetest.registered_items['mobs_skeletons:skeleton']) then
    spawners_env.register_spawner('mobs_skeletons:skeleton', {
        dummy_size = { x = 1.35, y = 1.35 },
        dummy_offset = -0.4,
        dummy_mesh = 'mobs_skeletons_skeleton.b3d',
        dummy_texture = {
            "default_tool_steelsword.png",
            "mobs_skeletons_skeleton.png"
        },
        night_only = false,
        sound_custom = 'mobs_skeletons_skeleton_random',
    })
end

if (minetest.registered_items['mobs_skeletons:skeleton_archer']) then
    spawners_env.register_spawner('mobs_skeletons:skeleton_archer', {
        dummy_size = { x = 1.35, y = 1.35 },
        dummy_offset = -0.4,
        dummy_mesh = 'mobs_skeletons_skeleton_archer.b3d',
        dummy_texture = {
            "mobs_skeleton_bow.png",
            "mobs_skeletons_skeleton_archer.png"
        },
        night_only = false,
        sound_custom = 'mobs_skeletons_skeleton_random',
    })
end

if (minetest.registered_items['mobs_skeletons:skeleton_archer_dark']) then
    spawners_env.register_spawner('mobs_skeletons:skeleton_archer_dark', {
        dummy_size = { x = 1.35, y = 1.35 },
        dummy_offset = -0.4,
        dummy_mesh = 'mobs_skeletons_skeleton_archer_dark.b3d',
        dummy_texture = {
            "mobs_skeleton_bow.png",
            "mobs_skeletons_skeleton_archer_dark.png",
            "mobs_skeletons_skeleton_archer_dark_overlay.png"
        },
        night_only = false,
        sound_custom = 'mobs_skeletons_skeleton_random',
    })
end
