execute unless entity @e[tag=villager_guards.target,distance=..35] run tag @s remove villager_guards.guard.ready

scoreboard players add @s villager_guards.timer 1
execute if score @s villager_guards.timer matches 100.. run tag @s remove villager_guards.guard.ready