summon item ~ ~2 ~ {Tags: ["dnl.item", "dnl.sealed_relic", "dnl.new"], NoGravity: 1b, Age: -32768, Item: {id: "minecraft:netherite_sword", count: 1b, components: {"minecraft:custom_data":{SealedRelic:1b}}}}
summon marker ~ ~ ~ {Tags: ["dnl.marker", "dnl.sisters_of_sorrow.disable_book_summon", "dnl.new"]}
scoreboard players operation @e[type=item, tag=dnl.new] dnl.lid = @s dnl.lid
tag @e[type=item, tag=dnl.new] remove dnl.new
