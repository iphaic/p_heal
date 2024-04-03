execute as @a[tag=p_heal_waiting] run function p_heal:internal/reset with storage p_heal:hp input
execute as @a if score @s p_heal matches 1.. run function p_heal:internal/run