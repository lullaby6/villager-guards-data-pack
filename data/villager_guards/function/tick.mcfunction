# Taget
team join player @e[tag=utils.team_player,tag=!villager_guards.target]
team join player @e[type=villager]
team leave @a[team=player,tag=villager_guards.target]

tag @e[type=#villager_guards:target,tag=!villager_guards.target.bypass] add villager_guards.target

# Villager Guard Tick
execute as @e[tag=villager_guards.guard] at @s run function villager_guards:guard/tick

# Villager to Guard
execute as @e[nbt={VillagerData:{profession:"minecraft:weaponsmith"}}] at @s if entity @e[nbt={Item:{id:"minecraft:iron_sword"}},distance=..1.5] run function villager_guards:guard/swordman/spawn
execute as @e[nbt={VillagerData:{profession:"minecraft:fletcher"}}] at @s if entity @e[nbt={Item:{id:"minecraft:bow"}},distance=..1.5] run function villager_guards:guard/archer/spawn

# Natural Spawn
execute as @e[type=villager,nbt={Age:0},tag=!villager_guards.natural_spawn.procced] run function villager_guards:natural_spawn/procced

# Player Reset Target
execute as @a[tag=villager_guards.target] at @s unless entity @e[tag=villager_guards.guard,distance=..35] run tag @s remove villager_guards.target