$function mb:mob/$(team)

$tag @s add mob.$(team)
$tag @s add mob.$(team).zombie

item replace entity @s weapon.mainhand with stone_sword

data modify entity @s IsBaby set value 0