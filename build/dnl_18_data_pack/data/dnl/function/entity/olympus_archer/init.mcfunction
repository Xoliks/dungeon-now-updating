loot replace entity @s weapon.mainhand loot dnl:item/ancient_bow
execute store result score @s dnl.mainhand run data get entity @s HandItems[0].components."minecraft:custom_data".dnl.id
scoreboard players reset @s dnl.mainhand.timer
