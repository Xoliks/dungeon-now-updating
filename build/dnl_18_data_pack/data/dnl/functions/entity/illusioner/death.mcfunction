execute store result score #dnl.death_bossbar_id dnl.int run data get entity @s Item.tag.dnl.bossbar_id
execute if score #dnl.death_bossbar_id dnl.int matches 0 run function dnl:util/mob/bossbar/remove_0
execute if score #dnl.death_bossbar_id dnl.int matches 1 run function dnl:util/mob/bossbar/remove_1
execute if score #dnl.death_bossbar_id dnl.int matches 2 run function dnl:util/mob/bossbar/remove_2
execute if score #dnl.death_bossbar_id dnl.int matches 3 run function dnl:util/mob/bossbar/remove_3
execute if score #dnl.death_bossbar_id dnl.int matches 4 run function dnl:util/mob/bossbar/remove_4
execute if score #dnl.death_bossbar_id dnl.int matches 5 run function dnl:util/mob/bossbar/remove_5
execute if score #dnl.death_bossbar_id dnl.int matches 6 run function dnl:util/mob/bossbar/remove_6
execute if score #dnl.death_bossbar_id dnl.int matches 7 run function dnl:util/mob/bossbar/remove_7
execute if score #dnl.death_bossbar_id dnl.int matches 8 run function dnl:util/mob/bossbar/remove_8
execute if score #dnl.death_bossbar_id dnl.int matches 9 run function dnl:util/mob/bossbar/remove_9
execute as @e[type=marker, tag=dnl.core, tag=dnl.illusioner] if score @s dnl.lid = #dnl.death_entity_lid dnl.lid run kill @s
execute as @e[type=marker, tag=dnl.illusioner_minion_spawn_point] if score @s dnl.lid = #dnl.death_entity_lid dnl.lid run kill @s
execute as @e[type=#dnl:mobs, tag=dnl.illusioner_minion] if score @s dnl.lid = #dnl.death_entity_lid dnl.lid run tp ~ -1000 ~
