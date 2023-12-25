execute as @e[tag=hit,type=!player] at @s run damage @s 5 minecraft:player_attack by @p from @s
execute as @e[tag=hit] at @s run tag @s remove hit
scoreboard players set @a[scores={killpanda=1..}] killpanda 0