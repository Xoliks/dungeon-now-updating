execute as @a[distance=64..] run bossbar set dnl:bossbar2 visible false
execute as @a[distance=..64] run bossbar set dnl:bossbar2 visible true
execute unless entity @a[distance=..64] run function dnl:util/mob/bossbar/remove_by_range
