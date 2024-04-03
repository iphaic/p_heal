execute as @a[tag=p_heal_waiting] run function p_heal:internal/reset
execute as @a if score @s p_heal matches 1.. run function p_heal:internal/run
execute as @a if score @s p_heal matches 1.. run scoreboard players reset @s p_heal