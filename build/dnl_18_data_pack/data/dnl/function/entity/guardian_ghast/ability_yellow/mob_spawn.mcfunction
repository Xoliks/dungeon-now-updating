scoreboard players set #dnl.lower_bound dnl.math 1
scoreboard players set #dnl.upper_bound dnl.math 4
function dnl:util/rng/range
execute if score #dnl.rng dnl.math matches 1 run summon creeper ~ ~ ~ {DeathLootTable: "minecraft:empty", powered: 1b, Tags: ["dnl.mob", "dnl.guardian_ghast.minion", "dnl.new"]}
execute if score #dnl.rng dnl.math matches 2 run summon witch ~ ~ ~ {DeathLootTable: "minecraft:empty", Tags: ["dnl.mob", "dnl.guardian_ghast.minion", "dnl.new"]}
execute if score #dnl.rng dnl.math matches 3 run summon skeleton ~ ~ ~ {DeathLootTable: "minecraft:empty", Tags: ["dnl.mob", "dnl.guardian_ghast.minion", "dnl.new"], HandItems: [{id: "minecraft:bow", count: 1b, components: {"minecraft:enchantments":{"minecraft:power":5,"minecraft:vanishing_curse":1}}}, {}], HandDropChances: [0.0f, 0.0f], ArmorItems: [{}, {}, {}, {id: "minecraft:iron_helmet", count: 1b, components: {"minecraft:enchantments":{"minecraft:blast_protection":5,"minecraft:vanishing_curse":1}}}], ArmorDropChances: [0.0f, 0.0f, 0.0f, 0.0f]}
execute if score #dnl.rng dnl.math matches 4 run summon skeleton ~ ~ ~ {DeathLootTable: "minecraft:empty", Tags: ["dnl.mob", "dnl.guardian_ghast.minion", "dnl.new"], HandItems: [{id: "minecraft:iron_sword", count: 1b, components: {"minecraft:enchantments":{"minecraft:sharpness":5,"minecraft:vanishing_curse":1}}}, {}], HandDropChances: [0.0f, 0.0f], ArmorItems: [{}, {}, {}, {id: "minecraft:iron_helmet", count: 1b, components: {"minecraft:enchantments":{"minecraft:blast_protection":5,"minecraft:vanishing_curse":1}}}], ArmorDropChances: [0.0f, 0.0f, 0.0f, 0.0f]}
scoreboard players operation @e[tag=dnl.new] dnl.sid = #dnl.guardian_ghast.sid dnl.sid
tag @e remove dnl.new
