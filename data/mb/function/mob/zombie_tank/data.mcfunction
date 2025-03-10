$function mb:mob/$(team)

$tag @s add mob.$(team)
$tag @s add mob.$(team).zombie_assassin

item replace entity @s weapon.mainhand with shield

data modify entity @s IsBaby set value 0

attribute @s minecraft:scale base set 1.1
# attribute @s minecraft:attack_damage base set 3
attribute @s minecraft:max_health base set 40
attribute @s minecraft:armor base set 6
attribute @s minecraft:movement_speed base set 0.15

effect give @s minecraft:instant_damage 1 200 true