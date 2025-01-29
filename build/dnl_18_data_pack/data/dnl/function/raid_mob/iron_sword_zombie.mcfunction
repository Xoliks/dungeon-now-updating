particle poof ~ ~ ~ 0.3 1 0.3 0.0001 5 normal
summon minecraft:zombie ~ ~ ~ {Tags: ["dnl.raid_mob", "dnl.plains_castle_iron_sword_zombie", "dnl.new"], PersistenceRequired: 1b, DeathLootTable: "dnl:entity/raid_mob/death", HandItems: [{id: "minecraft:iron_sword", count: 1b}, {}], HandDropChances: [0.0f, 0.0f], ArmorItems: [{id: "minecraft:iron_boots", count: 1b}, {id: "minecraft:iron_leggings", count: 1b}, {id: "minecraft:iron_chestplate", count: 1b}, {id: "minecraft:iron_helmet", count: 1b}], ArmorDropChances: [0.0f, 0.0f, 0.0f, 0.0f]}
scoreboard players operation @s dnl.lid = #dnl.raid.lid dnl.lid
tag @s add dnl.raid_mob_spawn.summoned
