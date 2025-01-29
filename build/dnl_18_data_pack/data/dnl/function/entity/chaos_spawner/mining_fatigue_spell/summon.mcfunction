summon area_effect_cloud ~ ~-1 ~ {Tags: ["dnl.area_effect_cloud", "dnl.chaos_spawner.mining_fatigue_spell", "dnl.new"], Particle: {type:"minecraft:witch"}, ReapplicationDelay: 20, Radius: 3.0f, RadiusPerTick: 0.05f, RadiusOnUse: -0.5f, Duration: 200, WaitTime: 10, potion_contents: {custom_effects: [{id: "minecraft:mining_fatigue", amplifier: 2b, duration: 100, show_icon: 1b}, {id: "minecraft:wither", amplifier: 4b, duration: 100, show_icon: 1b}]}}
scoreboard players operation #dnl.chaos_spawner.lid dnl.lid = @s dnl.lid
scoreboard players operation @e[type=area_effect_cloud, tag=dnl.chaos_spawner.mining_fatigue_spell, tag=dnl.new] dnl.lid = #dnl.chaos_spawner.lid dnl.lid
tag @e[type=area_effect_cloud, tag=dnl.chaos_spawner.mining_fatigue_spell] remove dnl.new
