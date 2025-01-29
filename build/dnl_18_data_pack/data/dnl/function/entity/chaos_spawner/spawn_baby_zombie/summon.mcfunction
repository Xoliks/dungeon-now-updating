summon zombie ~ ~ ~ {DeathLootTable: "minecraft:empty", Health: 100.0f, IsBaby: 1b, Tags: ["dnl.mob", "dnl.chaos_spawner.minion", "dnl.chaos_spawner.baby_zombie", "dnl.new"], HandItems: [{id: "minecraft:diamond_axe", count: 1b}, {}], HandDropChances: [0.0f, 0.0f], ArmorItems: [{id: "minecraft:diamond_boots", count: 1b}, {id: "minecraft:diamond_leggings", count: 1b}, {id: "minecraft:diamond_chestplate", count: 1b}, {id: "minecraft:diamond_helmet", count: 1b}], ArmorDropChances: [0.0f, 0.0f, 0.0f, 0.0f], attributes: [{id: "minecraft:max_health", base: 100}, {id: "minecraft:knockback_resistance", base: 1}, {id: "minecraft:attack_damage", base: 5}]}
particle poof ~ ~ ~ 0.3 1 0.3 0.0001 5 normal
scoreboard players operation #dnl.chaos_spawner.lid dnl.lid = @s dnl.lid
scoreboard players operation @e[tag=dnl.chaos_spawner.baby_zombie, tag=dnl.new] dnl.lid = #dnl.chaos_spawner.lid dnl.lid
tag @e[tag=dnl.chaos_spawner.baby_zombie] remove dnl.new
