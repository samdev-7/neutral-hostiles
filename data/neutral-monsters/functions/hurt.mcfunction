execute if entity @s[gamemode=!creative] run scoreboard players set @e[tag=monster,distance=..15,nbt={HurtTime:10s}] angry_countdown 30
advancement revoke @s only neutral-monsters:hurt
