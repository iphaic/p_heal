execute store result storage p_heal:hp input.max_hp int 1 run scoreboard players get @s zzz_p_max_hp
function p_heal:internal/tree with storage p_heal:hp input
execute if score @s zzz_p_current_hp > @s zzz_p_max_hp run effect give @s minecraft:instant_health 1 0 true
tag @s remove p_heal_waiting