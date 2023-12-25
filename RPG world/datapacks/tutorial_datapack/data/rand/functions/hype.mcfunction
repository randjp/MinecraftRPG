execute as @a[scores={hype=1..}] if block ^10 ^2 ^ air at @s run tp ^10 ^2 ^
execute as @a[scores={hype=1..}] at @s run damage @e[type=!player,distance=..8] 5 explosion by @p from @s
execute as @a[scores={hype=1..}] at @s run particle explosion ~ ~ ~ 1 0 1 5 10
execute as @a[scores={hype=1..}] at @s run effect give @a[scores={hype=1..}] absorption 30 3
scoreboard players set @a[scores={hype=1..}] hype 0