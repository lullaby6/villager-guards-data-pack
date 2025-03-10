$function mb:mob/$(team)

$tag @s add mob.$(team)
$tag @s add mob.$(team).skeleton

item replace entity @s weapon.mainhand with bow

attribute @s minecraft:movement_speed base set 0
attribute @s minecraft:knockback_resistance base set 0