particle poof ~ ~ ~ 0.3 1 0.3 0.0001 5 normal
summon minecraft:zombie ~ ~ ~ {Tags: ["dnl.raid_mob", "dnl.plains_castle_diamond_sword_zombie", "dnl.new"], PersistenceRequired: 1b, DeathLootTable: "dnl:entity/raid_mob/death", HandItems: [{id: "minecraft:diamond_sword", count: 1b, components: {"minecraft:enchantments":{"minecraft:sharpness":5}}}, {}], HandDropChances: [0.0f, 0.0f], ArmorItems: [{id: "minecraft:diamond_boots", count: 1b}, {id: "minecraft:diamond_leggings", count: 1b}, {id: "minecraft:diamond_chestplate", count: 1b}, {id: "minecraft:diamond_helmet", count: 1b}], ArmorDropChances: [0.0f, 0.0f, 0.0f, 0.0f]}
scoreboard players operation @s dnl.lid = #dnl.raid.lid dnl.lid
tag @s add dnl.raid_mob_spawn.summoned
