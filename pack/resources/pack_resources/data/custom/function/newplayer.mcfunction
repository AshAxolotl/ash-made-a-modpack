## copied from https://modrinth.com/datapack/hello-there/version/1.0.0
# \/ DO NOT CHANGE THIS \/ #
tag @s add custom.loaded
# /\ DO NOT CHANGE THIS /\ #



## This file contains all the commands that a player will be forced to run
## when they first log onto the server/world. Everything can be changed to
## suit your purposes. Some examples are given by default of possible commands.

## Any commands can be used (including commands from mods)
## Examples:
# /give
# /function
# /execute
# /playsound
# /particle

## Everything past this line can be changed



# Give myself a stack of baked potatoes, for starting food
# give @s minecraft:baked_potato 64
# Run the command to give myself a Waystone if the data pack "Waystones" by KawaMood is installed
# function pk_waystones:cmd/give/regular
# Send a message to all players letting them know I've joined the server
# tellraw @a ["",{"text":"Please welcome","color":"dark_green"},{"text":" ","bold":true,"color":"green"},{"selector":"@s","bold":true,"color":"green"},{"text":" to the server!","color":"dark_green"}]
attribute @s neoforge:swim_speed base set 1