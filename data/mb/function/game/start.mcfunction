scoreboard players set pre mb 0
scoreboard players set start mb 1
scoreboard players set finish mb 0

fill 8 -60 -8 8 -40 24 air

team modify red collisionRule always
team modify blue collisionRule always

execute as @e[tag=trader] run function utils:entity/despawn

bossbar set minecraft:red players @a
bossbar set minecraft:red visible true
execute store result bossbar minecraft:red max if entity @e[tag=mob.red]
execute store result bossbar minecraft:red value if entity @e[tag=mob.red]

bossbar set minecraft:blue players @a
bossbar set minecraft:blue visible true
execute store result bossbar minecraft:blue max if entity @e[tag=mob.blue]
execute store result bossbar minecraft:blue value if entity @e[tag=mob.blue]

scoreboard players set pre_time mb 0
bossbar set minecraft:prepare players @a
bossbar set minecraft:prepare visible false

title @a title {"text":"START!","color":"gold","bold":true}
execute as @a at @s run playsound minecraft:entity.ender_dragon.ambient master @a ~ ~ ~ 0.5 2

effect clear @e[tag=mob] minecraft:slowness
execute as @e[tag=mob] run data modify entity @s Silent set value 0

clear @a
gamemode spectator @a