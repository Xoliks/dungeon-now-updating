summon item ~0.5 ~2 ~0.5 {Tags: ["dnl.item", "dnl.sealed_relic", "dnl.new"], NoGravity: 1b, Age: -32768, Item: {id: "minecraft:enchanted_book", Count: 1b, tag: {display: {Name: '{"text":"Sealed Relic","color":"aqua","italic":false}', Lore: ['{"text":"Curse of Sorrow","color":"red","italic":false}', '{"translate":""}', '{"text":"\\"Causes the ghastly tears to","color":"gray","italic":false}', '{"text":"fall endlessly. Lightning","color":"gray","italic":false}', '{"text":"strikes the land more often\\"","color":"gray","italic":false}']}, SealedRelic: 1b, Enchantments: [{}], StoredEnchantments: [{}]}}}
summon marker ~0.5 ~ ~0.5 {Tags: ["dnl.marker", "dnl.sisters_of_sorrow.disable_book_summon", "dnl.new"]}
tp @s ~0.5 ~ ~0.5
scoreboard players operation @e[type=item, tag=dnl.new] dnl.lid = @s dnl.lid
tag @e[type=item, tag=dnl.new] remove dnl.new
