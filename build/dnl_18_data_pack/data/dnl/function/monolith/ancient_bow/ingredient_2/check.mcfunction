scoreboard players reset #dnl.monolith.ingredient_2 dnl.boolean
scoreboard players reset #dnl.monolith.ingredient_2_nbt dnl.boolean
execute store success score #dnl.monolith.ingredient_2 dnl.boolean run data modify storage dnl:monolith/container Item.id set from storage dnl:monolith/ingredients Ingredients[2].name
scoreboard players reset #dnl.monolith.ingredient_2_nbt dnl.boolean
execute store success score #dnl.monolith.ingredient_2_int_a dnl.int run data get storage dnl:monolith/container Item.components."minecraft:enchantments".levels."minecraft:vanishing_curse"
execute store success score #dnl.monolith.ingredient_2_int_b dnl.int run data get storage dnl:monolith/ingredients Ingredients[2].nbt
execute if score #dnl.monolith.ingredient_2_int_a dnl.int = #dnl.monolith.ingredient_2_int_b dnl.int run scoreboard players set #dnl.monolith.ingredient_2_nbt dnl.boolean 0
execute if score #dnl.monolith.ingredient_2 dnl.boolean matches 0 if score #dnl.monolith.ingredient_2_nbt dnl.boolean matches 0 run function dnl:monolith/ancient_bow/ingredient_2/matched
execute unless score #dnl.monolith.success dnl.boolean matches 1 run data modify storage dnl:monolith/container Item set from storage dnl:monolith/container TempItem
