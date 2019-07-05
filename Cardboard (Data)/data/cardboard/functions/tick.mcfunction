#runs every tick (20/s)
#called by #cardboard:tick

#player tick
execute as @a at @s run function #cardboard:player/tick

#data
execute store result score day cardb_data run time query day
execute store result score daytime cardb_data run time query daytime
execute store result score gametime cardb_data run time query gametime
