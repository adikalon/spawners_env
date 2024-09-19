-- if (minetest.registered_items['mobs_monster:obsidian_flan']) then
--     spawners_env.register_spawner('mobs_monster:obsidian_flan', {
--         dummy_size = { x = 0.4, y = 0.4 },
--         dummy_offset = -0.1,
--         dummy_mesh = 'zmobs_lava_flan.x',
--         dummy_texture = { 'mobs_obsidian_flan.png' },
--         night_only = false,
--         sound_custom = 'mobs_lavaflan',
--     })
-- end

if (minetest.registered_items['mobs_monster:spider']) then
    spawners_env.register_spawner('mobs_monster:spider', {
        dummy_size = { x = 0.4, y = 0.4 },
        dummy_offset = 0.1,
        dummy_mesh = 'mobs_spider.b3d',
        dummy_texture = { 'mobs_spider_orange.png' },
        night_only = false,
        sound_custom = 'mobs_spider_neutral',
    })
end

if (minetest.registered_items['mobs_monster:stone_monster']) then
    spawners_env.register_spawner('mobs_monster:stone_monster', {
        dummy_size = { x = 0.5, y = 0.5 },
        dummy_offset = 0.05,
        dummy_mesh = 'mobs_stone_monster.b3d',
        dummy_texture = { 'mobs_stone_monster.png' },
        night_only = false,
        sound_custom = 'mobs_stonemonster_neutral',
    })
end
