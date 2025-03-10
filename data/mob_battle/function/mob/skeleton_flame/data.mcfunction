$function mb:mob/$(team)

$tag @s add mob.$(team)
$tag @s add mob.$(team).skeleton

item replace entity @s weapon.mainhand with bow[enchantments={levels:{"minecraft:flame":1}}] 1