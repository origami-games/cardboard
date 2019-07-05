#runs on the player every tick
#@s - @a
#called by #cardboard:player/tick from cardboard:tick

#hook checks
execute if entity @s[scores={cardb_cl_right=1..}] run function #cardboard:hook/action_detection/right_click
execute if entity @s[scores={cardb_death=1..}] run function #cardboard:hook/death
execute if entity @s[scores={cardb_air=-19}] run function #cardboard:hook/drown
