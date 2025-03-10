execute as @e[tag=mob.red] at @s run function mb:mob/tick {"target":"blue"}
execute as @e[tag=mob.blue] at @s run function mb:mob/tick {"target":"red"}

execute store result bossbar minecraft:red value if entity @e[tag=mob.red]
execute store result bossbar minecraft:blue value if entity @e[tag=mob.blue]

execute unless entity @e[tag=mob.red] unless entity @e[tag=mob.blue] run return run function mb:game/finish
execute unless entity @e[tag=mob.red] run return run function mb:game/finish
execute unless entity @e[tag=mob.blue] run return run function mb:game/finish