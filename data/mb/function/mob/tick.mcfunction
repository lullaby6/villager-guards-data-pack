$execute unless entity @e[tag=mob.$(target)] run return fail

execute if entity @s[nbt={active_effects:[{id:"minecraft:mining_fatigue",amplifier:1b}]}] run return fail

$function mb:mob/target {"target":$(target)}