tag @s add villager_guards.guard.archer
tag @s add villager_guards.guard
tag @s add utils.team_player

team join player @s

effect give @s invisibility infinite 0 true

item replace entity @s armor.head with player_head[enchantments={levels:{"minecraft:vanishing_curse":1}},enchantment_glint_override=false,profile={id:[I;1529531230,-526038769,-1357788828,-1899197879],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDNkYWM3YzNjMWU2YzljNzA3Yjg1NWI4NDM3YjEzNWY5M2Y5M2Y5MmEzMmQ0MzAwODIzMmRmMjcxZjg1YmVhIn19fQ=="}]}] 1
item replace entity @s armor.chest with iron_chestplate[enchantments={levels:{"minecraft:vanishing_curse":1}},enchantment_glint_override=false] 1
item replace entity @s armor.legs with chainmail_leggings[enchantments={levels:{"minecraft:vanishing_curse":1}},enchantment_glint_override=false] 1
item replace entity @s armor.feet with iron_boots[enchantments={levels:{"minecraft:vanishing_curse":1}},enchantment_glint_override=false] 1
item replace entity @s weapon.mainhand with bow[enchantments={levels:{"minecraft:vanishing_curse":1}},enchantment_glint_override=false] 1

attribute @s minecraft:max_health base set 40
attribute @s minecraft:follow_range base set 35
attribute @s minecraft:knockback_resistance base set 0.5
attribute @s minecraft:movement_speed base set 0.325

data merge entity @s {Silent:1b,DeathLootTable:"minecraft:empty",PersistenceRequired:1b,Health:40f,IsImmuneToZombification:1b,CustomName:'{"text":"Villager Guard"}',HandDropChances:[1.000F,1.00F],ArmorDropChances:[1.000F,1.000F,1.000F,1.000F]}

execute if score pick_up villager_guards.settings matches 1 run data merge entity @s {CanPickUpLoot:1b}