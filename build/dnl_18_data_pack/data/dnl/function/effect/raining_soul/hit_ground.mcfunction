summon area_effect_cloud ~ ~ ~ {Particle: "soul_fire_flame", Radius: 2.0f, Duration: 100, potion_contents: {custom_effects: [{id: "minecraft:slowness", amplifier: 3b, duration: 100}, {id: "minecraft:mining_fatigue", amplifier: 3b, duration: 100}, {id: "minecraft:instant_damage", amplifier: 0b, duration: 100}, {id: "minecraft:weakness", amplifier: 3b, duration: 100}]}}
playsound minecraft:block.glass.break master @a ~ ~ ~ 1 1.5 1
kill @s
