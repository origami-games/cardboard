#runs on load
#called by #origami-games:load

#notify load
tellraw @a [{"text":"Cardboard: ","color":"aqua","clickEvent":{"action":"open_url","value":"https://origami-games.github.io/cardboard"}},{"text":"Loaded","color":"dark_aqua"}]

#initialise scoreboards
scoreboard objectives add origa_data dummy

scoreboard objectives add origa_cl_right minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add origa_death deathCount
scoreboard objectives add origa_air air
