function mb:player/reset

tag @s add player
tag @s add player.blue

team join blue @s

tp @s @n[tag=marker.blue.spawn]
rotate @s facing entity @n[tag=marker.red.spawn] feet