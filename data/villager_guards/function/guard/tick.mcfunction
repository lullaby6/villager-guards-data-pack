team join player @s

effect give @s minecraft:invisibility infinite 0 true

execute if entity @s[nbt={HurtTime:8s}] run playsound minecraft:entity.villager.hurt master @a

execute if entity @s[tag=villager_guards.guard.ready] run function villager_guards:guard/ready
execute unless entity @s[tag=villager_guards.guard.ready] if entity @e[tag=villager_guards.target,distance=..35] run function villager_guards:guard/target

execute unless entity @s[nbt={HandItems:[{},{id:"minecraft:totem_of_undying"}]}] if entity @e[nbt={Item:{id:"minecraft:totem_of_undying"}},distance=..1.5] run function villager_guards:guard/totem