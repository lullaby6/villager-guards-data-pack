$function mb:mob/$(team)

$tag @s add mob.$(team)
$tag @s add mob.$(team).zombie

item replace entity @s weapon.mainhand with golden_sword[enchantments={levels:{"minecraft:fire_aspect":1}}] 1

data modify entity @s IsBaby set value 0