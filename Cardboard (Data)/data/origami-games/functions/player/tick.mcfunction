#runs on the player every tick
#@s - @a
#called by #origami-games:player/tick from origami-games:tick

#hook checks
execute if entity @s[scores={origa_cl_right=1..}] run function #origami-games:hook/action_detection/right_click
execute if entity @s[scores={origa_death=1..}] run function #origami-games:hook/death
execute if entity @s[scores={origa_air=-19}] run function #origami-games:hook/drown
