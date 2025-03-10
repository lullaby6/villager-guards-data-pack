$function mb:mob/$(team)

$tag @s add mob.$(team)
$tag @s add mob.$(team).baby_zombie

item replace entity @s weapon.mainhand with stick

data modify entity @s IsBaby set value 1