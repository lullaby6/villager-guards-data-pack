scoreboard players set pre mb 1
scoreboard players set start mb 0
scoreboard players set finish mb 0

fill 8 -60 -8 8 -54 24 white_concrete

execute as @e[tag=mob] run function utils:entity/despawn
execute as @e[tag=trader] run function utils:entity/despawn

execute as @e[tag=marker.red.trader] at @s run function mb:trader/red
execute as @e[tag=marker.blue.trader] at @s run function mb:trader/blue

bossbar set minecraft:red players @a
bossbar set minecraft:red visible false

bossbar set minecraft:blue players @a
bossbar set minecraft:blue visible false

title @a title {"text":"PREPARE!","color":"gold","bold":true}
execute as @a at @s run playsound minecraft:entity.wither.spawn master @a ~ ~ ~ 0.5 2

scoreboard players set pre_time mb 1200
bossbar set minecraft:prepare players @a
bossbar set minecraft:prepare visible true
execute store result bossbar minecraft:prepare max run scoreboard players get pre_time mb
execute store result bossbar minecraft:prepare value run scoreboard players get pre_time mb

clear @a

execute as @a run attribute @s minecraft:safe_fall_distance base set 1000

effect give @a minecraft:saturation infinite 255 true
effect give @a minecraft:resistance infinite 255 true
effect give @a minecraft:regeneration infinite 255 true
effect give @a minecraft:weakness infinite 255 true

execute as @a run function mb:player/reset
execute as @a[limit=1,sort=random,tag=!player] run function mb:player/red
execute as @a[limit=1,sort=random,tag=!player] run function mb:player/blue
gamemode survival @a[tag=player]
give @a[tag=player] minecraft:emerald 28