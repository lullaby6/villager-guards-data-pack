scoreboard objectives add villager_guards.settings dummy
execute unless score load villager_guards.settings matches 1 run function villager_guards:settings/reset

execute unless score load utils.config matches 1 run function villager_guards:requeriments/utils

scoreboard objectives add villager_guards.timer dummy
scoreboard objectives add villager_guards.random dummy

team add player
team modify player seeFriendlyInvisibles false