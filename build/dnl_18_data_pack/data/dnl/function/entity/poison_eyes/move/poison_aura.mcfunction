execute if score @s dnl.timer matches 80 run effect give @s minecraft:slowness 3 100 true
execute if score @s dnl.timer matches ..80 run particle minecraft:item{item:{id:"green_dye"}} ~ ~ ~ 0.5 0.5 0.5 0.00001 20
execute if score @s dnl.timer matches ..20 run summon area_effect_cloud ~ ~ ~ {Radius: 3.0f, Duration: 40, Age: 40, WaitTime: 40, Color: 5149489, potion_contents: {custom_effects: [{id: "minecraft:poison", amplifier: 1b, duration: 40}]}}
execute if score @s dnl.timer matches 0 run tag @s remove dnl.poison_eyes.poison_aura
