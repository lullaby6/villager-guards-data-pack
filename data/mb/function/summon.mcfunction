execute if entity @s[tag=summon.red.silverfish] run function mb:mob/silverfish/summon {"team":"red"}
execute if entity @s[tag=summon.red.zombie] run function mb:mob/zombie/summon {"team":"red"}
execute if entity @s[tag=summon.red.baby_zombie] run function mb:mob/baby_zombie/summon {"team":"red"}
execute if entity @s[tag=summon.red.zombie.sword] run function mb:mob/zombie_sword/summon {"team":"red"}
execute if entity @s[tag=summon.red.zombie.knockback] run function mb:mob/zombie_knockback/summon {"team":"red"}
execute if entity @s[tag=summon.red.zombie.fire] run function mb:mob/zombie_fire/summon {"team":"red"}
execute if entity @s[tag=summon.red.zombie.assassin] run function mb:mob/zombie_assassin/summon {"team":"red"}
execute if entity @s[tag=summon.red.zombie.tank] run function mb:mob/zombie_tank/summon {"team":"red"}
execute if entity @s[tag=summon.red.skeleton] run function mb:mob/skeleton/summon {"team":"red"}
execute if entity @s[tag=summon.red.skeleton.punch] run function mb:mob/skeleton_punch/summon {"team":"red"}
execute if entity @s[tag=summon.red.skeleton.flame] run function mb:mob/skeleton_flame/summon {"team":"red"}
execute if entity @s[tag=summon.red.skeleton.torret] run function mb:mob/skeleton_torret/summon {"team":"red"}
execute if entity @s[tag=summon.red.wither_skeleton] run function mb:mob/wither_skeleton/summon {"team":"red"}

execute if entity @s[tag=summon.blue.silverfish] run function mb:mob/silverfish/summon {"team":"blue"}
execute if entity @s[tag=summon.blue.zombie] run function mb:mob/zombie/summon {"team":"blue"}
execute if entity @s[tag=summon.blue.baby_zombie] run function mb:mob/baby_zombie/summon {"team":"blue"}
execute if entity @s[tag=summon.blue.zombie.sword] run function mb:mob/zombie_sword/summon {"team":"blue"}
execute if entity @s[tag=summon.blue.zombie.knockback] run function mb:mob/zombie_knockback/summon {"team":"blue"}
execute if entity @s[tag=summon.blue.zombie.fire] run function mb:mob/zombie_fire/summon {"team":"blue"}
execute if entity @s[tag=summon.blue.zombie.assassin] run function mb:mob/zombie_assassin/summon {"team":"blue"}
execute if entity @s[tag=summon.blue.zombie.tank] run function mb:mob/zombie_tank/summon {"team":"blue"}
execute if entity @s[tag=summon.blue.skeleton] run function mb:mob/skeleton/summon {"team":"blue"}
execute if entity @s[tag=summon.blue.skeleton.punch] run function mb:mob/skeleton_punch/summon {"team":"blue"}
execute if entity @s[tag=summon.blue.skeleton.flame] run function mb:mob/skeleton_flame/summon {"team":"blue"}
execute if entity @s[tag=summon.blue.skeleton.torret] run function mb:mob/skeleton_torret/summon {"team":"blue"}
execute if entity @s[tag=summon.blue.wither_skeleton] run function mb:mob/wither_skeleton/summon {"team":"blue"}



playsound minecraft:entity.evoker.prepare_summon master @a ~ ~ ~ 0.5 2
particle minecraft:end_rod ~ ~ ~ 0 1 0 0.1 25 force @a

kill @s