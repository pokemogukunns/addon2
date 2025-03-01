execute as @s at @s run summon minecraft:chicken ~ ~ ~
effect give @s invisibility 99999 1 true
attribute @s minecraft:generic.max_health 4
effect give @s health_boost 99999 8 true
tellraw @s {"rawtext":[{"text":"§a[変身] §rニワトリになった！"}]}
