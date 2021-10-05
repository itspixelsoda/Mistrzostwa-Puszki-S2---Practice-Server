execute as @a[tag=aceracepract] at @s if score @s aceraceTimer matches 0.. run schedule function acerace:timer/main 1t
execute as @a[tag=aceracepract] at @s if score @s aceraceTimer matches 0.. run schedule function acerace:timer/runpractice 1t
execute as @a[tag=aceracepract] at @s if score @s aceraceTimer matches 0.. run schedule function acerace:timer/practice/actionbarformat 1t

execute as @a[tag=aceracepract,tag=!in_game] at @s run schedule clear acerace:timer/main
execute as @a[tag=aceracepract,tag=!in_game] at @s run schedule clear acerace:timer/runpractice
execute as @a[tag=aceracepract,tag=!in_game] at @s run schedule clear acerace:timer/practice/actionbarformat
