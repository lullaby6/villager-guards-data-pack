function villager_guards:utils/clear_chat

tellraw @s [{"text":"Villager Guards ","color":"green"},{"text":"Settings:","color":"gray"}]

execute if score natural_spawn villager_guards.settings matches 1 run tellraw @s [{"text":"- Natural Spawn: ","color":"gray"},{"text":"YES","color":"green"},{"text": " - ","color":"gray"},{"text":"NO","color":"gray","clickEvent":{"action":"run_command","value":"/function villager_guards:settings/natural_spawn/no"}}]
execute if score natural_spawn villager_guards.settings matches 0 run tellraw @s [{"text":"- Natural Spawn: ","color":"gray"},{"text":"YES","color":"gray","clickEvent":{"action":"run_command","value":"/function villager_guards:settings/natural_spawn/yes"}},{"text": " - ","color":"gray"},{"text":"NO","color":"green"}]

execute if score convert villager_guards.settings matches 1 run tellraw @s [{"text":"- Convert: ","color":"gray"},{"text":"YES","color":"green"},{"text": " - ","color":"gray"},{"text":"NO","color":"gray","clickEvent":{"action":"run_command","value":"/function villager_guards:settings/convert/no"}}]
execute if score convert villager_guards.settings matches 0 run tellraw @s [{"text":"- Convert: ","color":"gray"},{"text":"YES","color":"gray","clickEvent":{"action":"run_command","value":"/function villager_guards:settings/convert/yes"}},{"text": " - ","color":"gray"},{"text":"NO","color":"green"}]

execute if score pick_up villager_guards.settings matches 1 run tellraw @s [{"text":"- Pick Up Loot: ","color":"gray"},{"text":"YES","color":"green"},{"text": " - ","color":"gray"},{"text":"NO","color":"gray","clickEvent":{"action":"run_command","value":"/function villager_guards:settings/pick_up/no"}}]
execute if score pick_up villager_guards.settings matches 0 run tellraw @s [{"text":"- Pick Up Loot: ","color":"gray"},{"text":"YES","color":"gray","clickEvent":{"action":"run_command","value":"/function villager_guards:settings/pick_up/yes"}},{"text": " - ","color":"gray"},{"text":"NO","color":"green"}]

execute if score totem villager_guards.settings matches 1 run tellraw @s [{"text":"- Pick Up Totems: ","color":"gray"},{"text":"YES","color":"green"},{"text": " - ","color":"gray"},{"text":"NO","color":"gray","clickEvent":{"action":"run_command","value":"/function villager_guards:settings/totem/no"}}]
execute if score totem villager_guards.settings matches 0 run tellraw @s [{"text":"- Pick Up Totems: ","color":"gray"},{"text":"YES","color":"gray","clickEvent":{"action":"run_command","value":"/function villager_guards:settings/totem/yes"}},{"text": " - ","color":"gray"},{"text":"NO","color":"green"}]

tellraw @s [{"text":"- ","color":"gray"},{"text":"Reset Settings","color":"red","hoverEvent":{"action":"show_text","contents":[{"text":""}]},"clickEvent":{"action":"run_command","value":"/function villager_guards:settings/reset"}}]

playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ .5 2