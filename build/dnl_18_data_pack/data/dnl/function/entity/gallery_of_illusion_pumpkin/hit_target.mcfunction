loot spawn ~ ~0.8 ~ loot dnl:item/pumpkin_treat
playsound minecraft:block.wood.break master @a ~ ~ ~ 1 1 1
particle block{block_state:{Name:"pumpkin"}} ~ ~0.8 ~ 0 0 0 1 10 normal
tp @s ~ -1000 ~
kill @s
