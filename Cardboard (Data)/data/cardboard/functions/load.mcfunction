#runs on load
#called by #cardboard:load

#notify load
tellraw @a [{"text":"Cardboard: ","color":"aqua","clickEvent":{"action":"open_url","value":"https://origami-games.github.io/cardboard"}},{"text":"Loaded","color":"dark_aqua"}]

#initialise scoreboards
scoreboard objectives add cardb_data dummy

scoreboard objectives add cardb_cl_right minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add cardb_dam_dealt minecraft.custom:minecraft.damage_dealt
scoreboard objectives add cardb_death deathCount
scoreboard objectives add cardb_air air
