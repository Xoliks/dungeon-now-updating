scoreboard players reset #dnl.monolith.ingredient_8 dnl.boolean
scoreboard players reset #dnl.monolith.ingredient_8_nbt dnl.boolean
execute store success score #dnl.monolith.ingredient_8 dnl.boolean run data modify storage dnl:monolith/container Item.components."minecraft:custom_data".dnl.name set from storage dnl:monolith/ingredients Ingredients[8].name
scoreboard players set #dnl.monolith.ingredient_8_nbt dnl.boolean 0
execute if score #dnl.monolith.ingredient_8 dnl.boolean matches 0 if score #dnl.monolith.ingredient_8_nbt dnl.boolean matches 0 run function dnl:monolith/hive_chest/ingredient_8/matched
execute unless score #dnl.monolith.success dnl.boolean matches 1 run data modify storage dnl:monolith/container Item set from storage dnl:monolith/container TempItem
