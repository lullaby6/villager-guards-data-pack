scoreboard players set pick_up villager_guards.settings 0

function villager_guards:settings

execute as @e[tag=villager_guards.guard] run data merge entity @s {CanPickUpLoot:0b}