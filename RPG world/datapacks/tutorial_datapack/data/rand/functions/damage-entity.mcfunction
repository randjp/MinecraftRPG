execute positioned ~-0.125 ~-0.125 ~-0.125 as @e[dx=0] positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[dx=0] at @s run tag @s add hit
execute positioned ^ ^ ^0.25 if entity @s[distance=..4] if block ~ ~ ~ air run function rand:damage-entity
execute positioned ^ ^ ^0.25 if entity @s[distance=4..] run scoreboard players set @s killpanda 0
execute as @e[tag=hit,type=!player] at @s run damage @s 5 minecraft:player_attack by @p
execute as @e[tag=hit] at @s run tag @s remove hit