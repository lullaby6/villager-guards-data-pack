advancement revoke @a only villager_guards:hurt_villager
advancement revoke @s only villager_guards:hurt_villager_guard

execute unless entity @s[tag=utils.team_player] run return fail
execute if entity @e[tag=villager_guards.target,distance=..35] run return fail

team leave @s
tag @s add villager_guards.target