execute as @a[distance=30..] run bossbar set dnl:bossbar6 visible false
execute as @a[distance=..30] run bossbar set dnl:bossbar6 visible true
execute unless entity @a[distance=..30] run function dnl:util/mob/bossbar/remove_by_range
