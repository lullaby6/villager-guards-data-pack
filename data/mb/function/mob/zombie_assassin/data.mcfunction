$function mb:mob/$(team)

$tag @s add mob.$(team)
$tag @s add mob.$(team).zombie_assassin

item replace entity @s weapon.mainhand with netherite_sword

data modify entity @s IsBaby set value 0

attribute @s minecraft:armor base set 0
attribute @s minecraft:movement_speed base set 0.35

attribute @s minecraft:max_health base set 6
data modify entity @s Health set value 6