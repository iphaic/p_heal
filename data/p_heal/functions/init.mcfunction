scoreboard objectives add zzz_p_current_hp health
scoreboard objectives add zzz_p_prev_hp dummy
scoreboard objectives add zzz_p_max_hp dummy
scoreboard objectives add p_heal dummy
tellraw @a {"text":"p_heal reloaded!","color":"green","clickEvent":{"action":"open_url","value":"https://www.youtube.com/channel/UCh2OK3oqxy-_azT-iwcSCag"},"hoverEvent":{"action":"show_text","contents":"click for phaic's youtube"}}