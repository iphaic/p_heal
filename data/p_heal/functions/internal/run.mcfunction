execute store result score @s zzz_p_max_hp run attribute @s minecraft:generic.max_health base get
execute store result score @s zzz_p_prev_hp run scoreboard players get @s zzz_p_current_hp
execute store result storage p_heal:hp input.new_hp int 1 run scoreboard players operation @s zzz_p_prev_hp += @s p_heal
execute if score @s zzz_p_current_hp < @s zzz_p_max_hp run function p_heal:internal/new_hp with storage p_heal:hp input