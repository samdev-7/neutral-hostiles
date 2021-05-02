scoreboard players remove @e[scores={angry_countdown=0..}] angry_countdown 1
scoreboard players reset @e[scores={angry_countdown=-1}] angry_countdown
schedule function neutral-monsters:countdown 20t
