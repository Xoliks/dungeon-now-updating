execute if score #dnl.weapon_id.attacker dnl.int matches 1001 if score #dnl.player_sprinting dnl.boolean matches 1 at @s run function dnl:item/ancient_axe/target
execute if score #dnl.weapon_id.attacker dnl.int matches 1003 if entity @s[type=#dnl:undeads] run function dnl:effect/undead_stun/apply
execute if score #dnl.weapon_id.attacker dnl.int matches 1005 if entity @s[type=#dnl:illagers] run function dnl:item/ominous_axe/trigger_target
execute if score #dnl.weapon_id.attacker dnl.int matches 1007 run function dnl:item/poison_rapier/target
execute if score #dnl.weapon_id.attacker dnl.int matches 1006 run function dnl:item/royal_ominous_axe/trigger_target
