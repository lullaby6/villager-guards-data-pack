scoreboard objectives add mb dummy

bossbar add minecraft:red {"text":"Red","color":"dark_red","bold":true}
bossbar set minecraft:red color red
bossbar set minecraft:red style notched_20

bossbar add minecraft:blue {"text":"Blue","color":"dark_blue","bold":true}
bossbar set minecraft:blue color blue
bossbar set minecraft:blue style notched_20

bossbar add minecraft:prepare {"text":"Prepare","color":"white","bold":true}
bossbar set minecraft:prepare color white
bossbar set minecraft:prepare style progress

team add red
team modify red seeFriendlyInvisibles false
team modify red color dark_red

team add blue
team modify blue seeFriendlyInvisibles false
team modify blue color dark_blue

difficulty hard
time set 5000
weather clear

gamerule doDaylightCycle false
gamerule doWeatherCycle false

gamerule mobGriefing false
gamerule doMobLoot false
gamerule doMobSpawning false

worldborder center 8.5 8.5
worldborder set 37