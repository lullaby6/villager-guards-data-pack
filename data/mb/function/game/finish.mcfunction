scoreboard players set pre mb 0
scoreboard players set start mb 0
scoreboard players set finish mb 1

fill 8 -60 -8 8 -40 24 air

team modify red collisionRule always
team modify blue collisionRule always

execute as @e[tag=trader] run function utils:entity/despawn

bossbar set minecraft:red players @a
bossbar set minecraft:red visible false

bossbar set minecraft:blue players @a
bossbar set minecraft:blue visible false

scoreboard players set pre_time mb 0
bossbar set minecraft:prepare players @a
bossbar set minecraft:prepare visible false

execute as @a at @s run playsound minecraft:entity.wither.death master @a ~ ~ ~ 0.5 2

execute unless entity @e[tag=mob.red] unless entity @e[tag=mob.blue] run return run function mb:title/tie
execute unless entity @e[tag=mob.red] run return run function mb:title/win/blue
execute unless entity @e[tag=mob.blue] run return run function mb:title/win/red

clear @a
gamemode creative @a