$attribute @s minecraft:generic.max_health base set $(max_hp)
execute if score @s zzz_p_current_hp > @s zzz_p_max_hp run effect give @s minecraft:instant_health 1 0 true
tag @s remove p_heal_waiting