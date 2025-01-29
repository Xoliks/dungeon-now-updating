data merge entity @s {life: 1100, Color: -1, item:{components:{"minecraft:potion_contents":{custom_effects:[{id: "minecraft:luck", amplifier: 9b, duration: 10000, show_icon: 0b}]}}}}
data modify entity @s PierceLevel set value 10
execute store result score #dnl.frost_watcher_bow.lvl dnl.int run data get storage dnl:item/bow Item.components."minecraft:custom_data".dnl.lvl 1
tag @s add dnl.frost_watcher_bow.arrow
execute if score #dnl.frost_watcher_bow.lvl dnl.int matches 1 run tag @s add dnl.frost_watcher_bow.lvl_1
execute if score #dnl.frost_watcher_bow.lvl dnl.int matches 2 run tag @s add dnl.frost_watcher_bow.lvl_2
execute if score #dnl.frost_watcher_bow.lvl dnl.int matches 3 run tag @s add dnl.frost_watcher_bow.lvl_3
