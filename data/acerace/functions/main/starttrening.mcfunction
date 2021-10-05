tag @s remove aceracefinish
tag @s add in_game
tag @s add acerace
tag @s add aceracepract

scoreboard players set @s aceraceTimer 0

clear @s trident
replaceitem entity @s weapon.mainhand trident{Unbreakable:1b,Enchantments:[{id:"minecraft:riptide",lvl:2s}]} 1

effect give @s minecraft:invisibility 500 0 true
effect give @s minecraft:glowing 500 0 true
