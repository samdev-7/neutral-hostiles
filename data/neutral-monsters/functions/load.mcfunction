team add peace
team modify peace seeFriendlyInvisibles false
scoreboard objectives add angry_countdown dummy
function neutral-monsters:countdown
advancement revoke @a only neutral-monsters:hurt
tellraw @a ["",{"text":"Thank you for using "},{"text":"Neutral Hostiles","color":"dark_green","clickEvent":{"action":"open_url","value":"https://github.com/SamL2020/neutral-hostiles"}},{"text":", this Datapack has been enabled succesfully."}]
