execute as @e[tag=summon] at @s run function mb:summon

execute if score pre_time mb matches 1.. run scoreboard players remove pre_time mb 1
execute store result bossbar minecraft:prepare value run scoreboard players get pre_time mb

execute if score pre_time mb matches ..0 run function mb:game/start

kill @e[type=minecraft:chicken,tag=!mob]
kill @e[type=minecraft:spider,tag=!mob]
kill @e[type=minecraft:arrow,tag=!mob]
kill @e[type=minecraft:experience_orb,tag=!mob]

execute as @e[type=!minecraft:player,team=red] run rotate @s facing entity @p[team=red]
execute as @e[type=!minecraft:player,team=blue] run rotate @s facing entity @p[team=blue]