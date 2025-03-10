function mb:player/reset

tag @s add player
tag @s add player.red

team join red @s

tp @s @n[tag=marker.red.spawn]
rotate @s facing entity @n[tag=marker.blue.spawn] feet