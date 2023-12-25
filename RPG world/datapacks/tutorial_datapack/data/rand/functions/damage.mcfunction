execute anchored eyes positioned ^ ^ ^ as @p at @s run summon panda ~ ~1 ~ {PortalCooldown:1,NoAI:1b,Tags:[damage],DeathLootTable:"none",Silent:1b,Team:"NoCollision"}
execute anchored eyes positioned ^ ^ ^1 as @p at @s run summon panda ^ ^1 ^1 {PortalCooldown:1,NoAI:1b,Tags:[damage],DeathLootTable:"none",Silent:1b,Team:"NoCollision"}
execute anchored eyes positioned ^ ^ ^1 as @p at @s run summon panda ~ ~0.5 ~ {PortalCooldown:1,NoAI:1b,Tags:[damage],DeathLootTable:"none",Silent:1b,Team:"NoCollision"}
execute as @e[type=panda,tag=damage] if data entity @s {PortalCooldown:0} run function rand:kill
kill @e[type=experience_orb]
execute as @a[scores={killpanda=1..}] at @s run function rand:damage-saiki