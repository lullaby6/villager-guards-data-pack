$function mb:mob/$(team)

$tag @s add mob.$(team)
$tag @s add mob.$(team).silverfish

attribute @s minecraft:attack_damage base set 0.75

attribute @s minecraft:max_health base set 6
data modify entity @s Health set value 6