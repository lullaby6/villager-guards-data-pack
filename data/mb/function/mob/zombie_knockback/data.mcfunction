$function mb:mob/$(team)

$tag @s add mob.$(team)
$tag @s add mob.$(team).zombie.knockback

item replace entity @s weapon.mainhand with wooden_sword[enchantments={levels:{"minecraft:knockback":2}}] 1

data modify entity @s IsBaby set value 0