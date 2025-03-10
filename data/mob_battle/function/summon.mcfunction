execute if entity @s[tag=summon.red.zombie] run function mb:mob/zombie/summon {"team":"red"}
execute if entity @s[tag=summon.red.skeleton] run function mb:mob/skeleton/summon {"team":"red"}

execute if entity @s[tag=summon.blue.zombie] run function mb:mob/zombie/summon {"team":"blue"}
execute if entity @s[tag=summon.blue.skeleton] run function mb:mob/skeleton/summon {"team":"blue"}

playsound minecraft:entity.evoker.prepare_summon master @a ~ ~ ~ 0.5 2
particle minecraft:end_rod ~ ~ ~ 0 1 0 0.1 25 force @a

kill @s