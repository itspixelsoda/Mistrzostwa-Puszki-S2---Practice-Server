## 1 - broken
execute at @r if block ~ ~-1 ~ minecraft:magenta_glazed_terracotta run effect give @s minecraft:speed 3 1 true
## 2 - fix
execute as @r at @s if block ~ ~-1 ~ minecraft:magenta_glazed_terracotta run effect give @s minecraft:speed 3 1 true
