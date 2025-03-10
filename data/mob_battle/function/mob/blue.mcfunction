function mb:mob/load

tag @s add mob.blue

team join blue @s

item replace entity @s armor.head with leather_helmet[dyed_color=4607,trim={material:"minecraft:lapis",pattern:"minecraft:sentry"},unbreakable={}] 1
item replace entity @s armor.chest with leather_chestplate[dyed_color=4607,trim={material:"minecraft:lapis",pattern:"minecraft:raiser"}] 1
item replace entity @s armor.legs with leather_leggings[dyed_color=4607,trim={material:"minecraft:lapis",pattern:"minecraft:silence"}] 1
item replace entity @s armor.feet with leather_boots[dyed_color=4607,trim={material:"minecraft:lapis",pattern:"minecraft:raiser"}] 1