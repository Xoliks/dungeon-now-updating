scoreboard players set #dnl.lower_bound dnl.math 1
scoreboard players set #dnl.upper_bound dnl.math 3
function dnl:util/rng/range
execute if score #dnl.rng dnl.math matches 1 run data merge entity @s {Fire: 100, PierceLevel: 1b, item:{components:{"minecraft:potion_contents":{custom_effects:[{id: "minecraft:instant_damage", amplifier: 0b, duration: 1}]}}}}
