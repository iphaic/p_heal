$attribute @s minecraft:generic.max_health base set $(new_hp)
effect give @s minecraft:instant_health 1 100 true
scoreboard players reset @s p_heal
tag @s add p_heal_waiting