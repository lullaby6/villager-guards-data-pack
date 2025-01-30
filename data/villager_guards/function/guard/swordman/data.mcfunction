tag @s add villager_guards.guard.swordman
tag @s add villager_guards.guard
tag @s add utils.team_player

team join player @s

effect give @s invisibility infinite 0 true

item replace entity @s armor.head with player_head[enchantments={levels:{"minecraft:vanishing_curse":1}},enchantment_glint_override=false,profile={id:[I;-439290820,1490504688,-1345720966,448215692],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWU0MDliOTU4YmM0ZmUwNDVlOTVkMzI1ZTZlOTdhNTMzMTM3ZTMzZmVjNzA0MmFjMDI3YjMwYmI2OTNhOWQ0MiJ9fX0="}]}] 1
item replace entity @s armor.chest with iron_chestplate[enchantments={levels:{"minecraft:vanishing_curse":1}},enchantment_glint_override=false] 1
item replace entity @s armor.legs with chainmail_leggings[enchantments={levels:{"minecraft:vanishing_curse":1}},enchantment_glint_override=false] 1
item replace entity @s armor.feet with iron_boots[enchantments={levels:{"minecraft:vanishing_curse":1}},enchantment_glint_override=false] 1
item replace entity @s weapon.mainhand with iron_sword[enchantments={levels:{"minecraft:vanishing_curse":1}},enchantment_glint_override=false] 1

attribute @s minecraft:max_health base set 40
attribute @s minecraft:follow_range base set 35
attribute @s minecraft:knockback_resistance base set 0.5
attribute @s minecraft:movement_speed base set 0.325

data merge entity @s {Silent:1b,DeathLootTable:"minecraft:empty",PersistenceRequired:1b,Health:40f,IsImmuneToZombification:1b,CustomName:'{"text":"Villager Guard"}',HandDropChances:[1.000F,1.00F],ArmorDropChances:[1.000F,1.000F,1.000F,1.000F]}

execute if score pick_up villager_guards.settings matches 1 run data merge entity @s {CanPickUpLoot:1b}