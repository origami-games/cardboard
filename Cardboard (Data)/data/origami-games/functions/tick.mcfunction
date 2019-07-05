#runs every tick (20/s)
#called by #origami-games:tick

#player tick
execute as @a at @s run function #origami-games:player/tick

#data
execute store result score day origa_data run time query day
execute store result score daytime origa_data run time query daytime
execute store result score gametime origa_data run time query gametime
