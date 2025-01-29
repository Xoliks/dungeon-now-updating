execute store result score #dnl.death_id dnl.int run data get entity @s Item.components."minecraft:custom_data".dnl.death
execute store result score #dnl.death_entity_id dnl.eid run data get entity @s Item.components."minecraft:attribute_modifiers".modifiers[0].amount
execute store result score #dnl.death_entity_lid dnl.lid run data get entity @s Item.components."minecraft:attribute_modifiers".modifiers[1].amount
function #dnl:reaper_framework/event_handler/on_entity_death
kill @s
