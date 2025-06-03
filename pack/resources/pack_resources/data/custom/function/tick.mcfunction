## copied from https://modrinth.com/datapack/hello-there/version/1.0.0
## Load in new players
execute if entity @a[tag=!custom.loaded] as @a[tag=!custom.loaded] at @s run function custom:newplayer

schedule function custom:tick 5s