$function mb:mob/$(team)

$tag @s add mob.$(team)
$tag @s add mob.$(team).skeleton.punch

item replace entity @s weapon.mainhand with bow[enchantments={levels:{"minecraft:punch":2}}] 1