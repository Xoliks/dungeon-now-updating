scoreboard players add @s dnl.timer 1
execute if score @s dnl.timer matches 200.. run function dnl:entity/chaos_spawner/phase_1/progress
execute if score @s dnl.move matches 1 run function dnl:entity/chaos_spawner/phase_1/move_1
execute if score @s dnl.move matches 2..4 run function dnl:entity/chaos_spawner/phase_1/move_2
execute if score @s dnl.move matches 5 run function dnl:entity/chaos_spawner/phase_1/move_3
execute if score @s dnl.move matches 6.. run function dnl:entity/chaos_spawner/phase_1/reset
