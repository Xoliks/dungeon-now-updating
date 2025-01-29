execute store result score #dnl.pid dnl.bow run data get entity @s item:{components:{"minecraft:potion_contents":{custom_effects:[{id: "minecraft:unluck"}]}}}.Amplifier
execute as @e[scores={dnl.pid=1..}] if score @s dnl.pid = #dnl.pid dnl.bow run tag @s add dnl.this
execute store result score #dnl.type dnl.bow run data get entity @s item:{components:{"minecraft:potion_contents":{custom_effects:[{id: "minecraft:luck"}]}}}.Amplifier
function dnl:util/projectiles/land/directory
tag @e[type=#dnl:arrow_shooters] remove dnl.this
