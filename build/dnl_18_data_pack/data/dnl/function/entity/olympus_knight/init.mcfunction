loot replace entity @s weapon.mainhand loot dnl:item/ancient_sword
loot replace entity @s weapon.offhand loot dnl:item/ancient_shield
execute store result score @s dnl.offhand run data get entity @s HandItems[1].components."minecraft:custom_data".dnl.id
scoreboard players reset @s dnl.offhand.timer
