execute if score @s dnl.timer matches 60 run effect give @s minecraft:slowness 4 100 true
execute if score @s dnl.timer matches ..60 run particle minecraft:block{block_state:{Name:"cobweb"}} ~ ~ ~ 0.5 0.5 0.5 1 20
execute if score @s dnl.timer matches 0 run particle minecraft:block{block_state:{Name:"cobweb"}} ~ ~ ~ 2 2 2 1 50
execute if score @s dnl.timer matches 0 run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 minecraft:cobweb replace minecraft:air
execute if score @s dnl.timer matches 0 run tag @s remove dnl.poison_eyes.large_web_shield
