scoreboard players set #dnl.lower_bound dnl.math 1
scoreboard players set #dnl.upper_bound dnl.math 28
function dnl:util/rng/range
execute if score #dnl.rng dnl.math matches 1 run summon minecraft:skeleton ~ ~ ~ {Tags: ["dnl.mob", "dnl.tick", "dnl.frost_watcher_minion"]}
execute if score #dnl.rng dnl.math matches 2 run summon minecraft:stray ~ ~ ~ {Tags: ["dnl.mob", "dnl.tick", "dnl.frost_watcher_minion"]}
execute if score #dnl.rng dnl.math matches 3 run summon minecraft:spider ~ ~ ~ {Tags: ["dnl.mob", "dnl.tick", "dnl.frost_watcher_minion"]}
execute if score #dnl.rng dnl.math matches 4 run summon minecraft:skeleton ~ ~ ~ {Tags: ["dnl.mob", "dnl.tick", "dnl.frost_watcher_minion"], HandItems: [{id: "minecraft:golden_hoe", Count: 1b, tag: {Enchantments: [{id: "minecraft:sharpness", lvl: 5s}]}}, {}], HandDropChances: [0.0f, 0.0f], ArmorItems: [{}, {}, {}, {id: "minecraft:leather_helmet", Count: 1b, tag: {display: {color: 15728397}, Unbreakable: 1b}}], ArmorDropChances: [0.0f, 0.0f, 0.0f, 0.0f]}
execute if score #dnl.rng dnl.math matches 5 run summon minecraft:skeleton ~ ~ ~ {Tags: ["dnl.mob", "dnl.tick", "dnl.frost_watcher_minion"], HandItems: [{id: "minecraft:golden_sword", Count: 1b, tag: {Enchantments: [{id: "minecraft:sharpness", lvl: 5s}]}}, {}], HandDropChances: [0.0f, 0.0f], ArmorItems: [{}, {}, {}, {id: "minecraft:jack_o_lantern", Count: 1b}], ArmorDropChances: [0.0f, 0.0f, 0.0f, 0.0f]}
execute if score #dnl.rng dnl.math matches 6 run summon minecraft:skeleton ~ ~ ~ {Tags: ["dnl.mob", "dnl.tick", "dnl.frost_watcher_minion"], HandItems: [{id: "minecraft:iron_pickaxe", Count: 1b, tag: {Unbreakable: 1b}}, {}], HandDropChances: [0.0f, 0.0f], ArmorItems: [{}, {}, {}, {id: "minecraft:chainmail_helmet", Count: 1b, tag: {Unbreakable: 1b}}], ArmorDropChances: [0.0f, 0.0f, 0.0f, 0.0f]}
execute if score #dnl.rng dnl.math matches 7 run summon minecraft:skeleton ~ ~ ~ {Tags: ["dnl.mob", "dnl.tick", "dnl.frost_watcher_minion"], HandItems: [{id: "minecraft:bow", Count: 1b}, {}], HandDropChances: [0.0f, 0.0f], ArmorItems: [{}, {}, {id: "minecraft:iron_chestplate", Count: 1b, tag: {Unbreakable: 1b}}, {id: "minecraft:iron_helmet", Count: 1b, tag: {Unbreakable: 1b}}], ArmorDropChances: [0.0f, 0.0f, 0.0f, 0.0f]}
execute if score #dnl.rng dnl.math matches 8 run summon minecraft:skeleton ~ ~ ~ {Tags: ["dnl.mob", "dnl.tick", "dnl.frost_watcher_minion"]}
execute if score #dnl.rng dnl.math matches 9 run summon minecraft:skeleton ~ ~ ~ {Tags: ["dnl.mob", "dnl.tick", "dnl.frost_watcher_minion"], HandItems: [{id: "minecraft:bow", Count: 1b}, {}]}
execute if score #dnl.rng dnl.math matches 10 run summon minecraft:stray ~ ~ ~ {Tags: ["dnl.mob", "dnl.tick", "dnl.frost_watcher_minion"], HandItems: [{id: "minecraft:bow", Count: 1b}, {}]}
execute if score #dnl.rng dnl.math matches 11 run summon minecraft:stray ~ ~ ~ {Tags: ["dnl.mob", "dnl.tick", "dnl.frost_watcher_minion"], HandItems: [{id: "minecraft:bow", Count: 1b}, {}], HandDropChances: [0.0f, 0.0f], ArmorItems: [{}, {}, {}, {id: "minecraft:iron_helmet", Count: 1b}], ArmorDropChances: [0.0f, 0.0f, 0.0f, 0.0f]}
execute if score #dnl.rng dnl.math matches 12 run summon minecraft:stray ~ ~ ~ {Tags: ["dnl.mob", "dnl.tick", "dnl.frost_watcher_minion"], HandItems: [{id: "minecraft:iron_sword", Count: 1b}, {}], HandDropChances: [0.0f, 0.0f], ArmorItems: [{}, {}, {id: "minecraft:iron_chestplate", Count: 1b, tag: {Unbreakable: 1b}}, {id: "minecraft:iron_helmet", Count: 1b, tag: {Unbreakable: 1b}}], ArmorDropChances: [0.0f, 0.0f, 0.0f, 0.0f]}
execute if score #dnl.rng dnl.math matches 13 run summon minecraft:stray ~ ~ ~ {Tags: ["dnl.mob", "dnl.tick", "dnl.frost_watcher_minion"], HandItems: [{id: "minecraft:bow", Count: 1b, tag: {Enchantments: [{id: "minecraft:power", lvl: 1s}, {id: "minecraft:punch", lvl: 1s}]}}, {}], HandDropChances: [0.0f, 0.0f], ArmorItems: [{}, {}, {id: "minecraft:iron_chestplate", Count: 1b, tag: {Unbreakable: 1b}}, {id: "minecraft:diamond_helmet", Count: 1b, tag: {Unbreakable: 1b}}], ArmorDropChances: [0.0f, 0.0f, 0.0f, 0.0f]}
execute if score #dnl.rng dnl.math matches 14 run summon minecraft:spider ~ ~ ~ {Tags: ["dnl.mob", "dnl.tick", "dnl.frost_watcher_minion"], Passengers: [{id: "minecraft:stray", Tags: ["dnl.mob", "dnl.tick", "dnl.frost_watcher_minion"], HandItems: [{id: "minecraft:bow", Count: 1b, tag: {Enchantments: [{id: "minecraft:power", lvl: 1s}, {id: "minecraft:punch", lvl: 1s}]}}, {}], ArmorItems: [{}, {}, {id: "minecraft:iron_chestplate", Count: 1b, tag: {Unbreakable: 1b}}, {id: "minecraft:diamond_helmet", Count: 1b, tag: {Unbreakable: 1b}}], ArmorDropChances: [0.0f, 0.0f, 0.0f, 0.0f]}]}
execute if score #dnl.rng dnl.math matches 1..14 run particle minecraft:cloud ~ ~ ~ 0.5 1 0.5 0.0000001 30
