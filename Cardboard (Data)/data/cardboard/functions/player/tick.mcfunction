#runs on the player every tick
#@s - @a
#called by #cardboard.1:player/tick from cardboard:tick

#hook checks
execute if entity @s[scores={cardb_cl_right=1..}] run function #cardboard.1:hook/action_detection/right_click
execute if entity @s[scores={cardb_death=1..}] run function #cardboard.1:hook/death
execute if entity @s[scores={cardb_air=-19}] run function #cardboard.1:hook/drown
execute if entity @s[scores={cardb_dam_dealt=1..}] run function #cardboard.1:hook/action_detection/damage_dealt
