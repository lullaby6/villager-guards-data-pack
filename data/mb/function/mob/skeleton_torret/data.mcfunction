$function mb:mob/$(team)

$tag @s add mob.$(team)
$tag @s add mob.$(team).skeleton.torret

item replace entity @s weapon.mainhand with bow

attribute @s minecraft:movement_speed base set 0
attribute @s minecraft:knockback_resistance base set 1.0
attribute @s minecraft:follow_range base set 5
attribute @s minecraft:max_health base set 5
data modify entity @s Health set value 5