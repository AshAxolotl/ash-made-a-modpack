# Fix entities not having a base swimming value!

execute as @e[tag=!swim_fixed] run attribute @s neoforge:swim_speed base set 1.0
execute as @e[tag=!swim_fixed] run tag @s add swim_fixed 

schedule function custom:swimfix 5s
