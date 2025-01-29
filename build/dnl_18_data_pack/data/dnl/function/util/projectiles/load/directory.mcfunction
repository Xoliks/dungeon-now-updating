function #dnl:reaper_framework/event_handler/on_projectile_load
execute unless score #dnl.remove_unluck dnl.boolean matches 1 store result entity @s item:{components:{"minecraft:potion_contents":{custom_effects:[{id: "minecraft:unluck", duration: 10000}]}}}.Amplifier byte 1 run scoreboard players get #dnl.pid dnl.bow
