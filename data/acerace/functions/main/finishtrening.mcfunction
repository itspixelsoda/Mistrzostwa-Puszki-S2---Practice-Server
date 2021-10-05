tag @s add aceracefinish
tag @s remove in_game
tag @s remove acerace

effect clear @s

tp @s 12.5 83.1 -144.5

clear @s trident

scoreboard players set @s aceraceCP 0
function acerace:timer/practice/endresult
function acerace:main/calcbest
playsound minecraft:block.note_block.bit record @s ~ ~ ~ 100 1

tag @s remove aceracepract
