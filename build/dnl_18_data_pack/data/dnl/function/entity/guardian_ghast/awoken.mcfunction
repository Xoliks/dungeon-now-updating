scoreboard players reset @s dnl.timer
scoreboard players set @s dnl.health 12
execute if entity @s[tag=dnl.guardian_ghast.red] run data merge entity @s {Invulnerable: 0b, NoAI: 0b, Silent: 0b, CustomNameVisible: 0b}
execute if entity @s[tag=dnl.guardian_ghast.blue] run data merge entity @s {Invulnerable: 0b, NoAI: 0b, Silent: 0b, CustomNameVisible: 0b}
execute if entity @s[tag=dnl.guardian_ghast.yellow] run data merge entity @s {Invulnerable: 0b, NoAI: 0b, Silent: 0b, CustomNameVisible: 0b}
tag @s remove dnl.guardian_ghast.awoken
tag @s remove dnl.guardian_ghast.stunned
tag @s remove dnl.guardian_ghast.stunned_long
