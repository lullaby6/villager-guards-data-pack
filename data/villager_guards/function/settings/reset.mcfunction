scoreboard players set natural_spawn villager_guards.settings 1
scoreboard players set convert villager_guards.settings 1
scoreboard players set pick_up villager_guards.settings 1
scoreboard players set totem villager_guards.settings 1

execute if score load villager_guards.settings matches 1 run function villager_guards:settings

scoreboard players set load villager_guards.settings 1