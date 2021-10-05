## punkty
execute as @a[x=-29,y=41,z=-35,dy=2.5] at @s if score @s pwCheckpoint matches 1 run scoreboard players add @s punkty 10
execute as @a[x=-39,y=44,z=-54,dy=2.5] at @s if score @s pwCheckpoint matches 2 run scoreboard players add @s punkty 10
execute as @a[x=-81,y=49,z=-64,dy=2.5] at @s if score @s pwCheckpoint matches 3 run scoreboard players add @s punkty 10
execute as @a[x=-114,y=54,z=-29,dy=2.5] at @s if score @s pwCheckpoint matches 4 run scoreboard players add @s punkty 10
execute as @a[x=-109,y=58,z=0,dy=2.5] at @s if score @s pwCheckpoint matches 5 run scoreboard players add @s punkty 10
execute as @a[x=-95,y=61,z=21,dy=2.5] at @s if score @s pwCheckpoint matches 6 run scoreboard players add @s punkty 10
execute as @a[x=-72,y=61,z=29,dy=2.5] at @s if score @s pwCheckpoint matches 7 run scoreboard players add @s punkty 10
execute as @a[x=-35,y=71,z=-41,dy=2.5] at @s if score @s pwCheckpoint matches 8 run scoreboard players add @s punkty 10
execute as @a[x=-51,y=76,z=-65,dy=2.5] at @s if score @s pwCheckpoint matches 9 run scoreboard players add @s punkty 10
execute as @a[x=-94,y=79,z=-59,dy=2.5] at @s if score @s pwCheckpoint matches 10 run scoreboard players add @s punkty 10
execute as @a[x=-105,y=90,z=7,dy=2.5] at @s if score @s pwCheckpoint matches 11 run scoreboard players add @s punkty 10
execute as @a[x=-82,y=93,z=26,dy=2.5] at @s if score @s pwCheckpoint matches 12 run scoreboard players add @s punkty 10
execute as @a[x=-39,y=101,z=12,dy=2.5] at @s if score @s pwCheckpoint matches 13 run scoreboard players add @s punkty 10
execute as @a[x=-35,y=107,z=-47,dy=2.5] at @s if score @s pwCheckpoint matches 14 run scoreboard players add @s punkty 10
execute as @a[x=-77,y=113,z=-63,dy=2.5] at @s if score @s pwCheckpoint matches 15 run scoreboard players add @s punkty 10
execute as @a[x=-96,y=116,z=-58,dy=2.5] at @s if score @s pwCheckpoint matches 16 run scoreboard players add @s punkty 10
execute as @a[x=-116,y=118,z=-31,dy=2.5] at @s if score @s pwCheckpoint matches 17 run scoreboard players add @s punkty 10
execute as @a[x=-71,y=126,z=22,dy=2.5] at @s if score @s pwCheckpoint matches 18 run scoreboard players add @s punkty 10
execute as @a[x=-42,y=130,z=12,dy=2.5] at @s if score @s pwCheckpoint matches 19 run scoreboard players add @s punkty 10
execute as @a[x=-23,y=135,z=-18,dy=2.5] at @s if score @s pwCheckpoint matches 20 run scoreboard players add @s punkty 10
execute as @a[x=-48,y=144,z=-62,dy=2.5] at @s if score @s pwCheckpoint matches 21 run scoreboard players add @s punkty 10
execute as @a[x=-102,y=153,z=-53,dy=2.5] at @s if score @s pwCheckpoint matches 22 run scoreboard players add @s punkty 10
execute as @a[x=-37,y=171,z=13,dy=2.5] at @s if score @s pwCheckpoint matches 23 run scoreboard players add @s punkty 10
execute as @a[x=-31,y=173,z=-5,dy=2.5] at @s if score @s pwCheckpoint matches 24 run scoreboard players add @s punkty 10
execute as @a[x=-24,y=176,z=-27,dy=2.5] at @s if score @s pwCheckpoint matches 25 run scoreboard players add @s punkty 10
execute as @a[x=-39,y=179,z=-55,dy=2.5] at @s if score @s pwCheckpoint matches 26 run scoreboard players add @s punkty 10
execute as @a[x=-67,y=182,z=-69,dy=2.5] at @s if score @s pwCheckpoint matches 27 run scoreboard players add @s punkty 10
execute as @a[x=-113,y=194,z=-26,dy=2.5] at @s if score @s pwCheckpoint matches 28 run scoreboard players add @s punkty 10
execute as @a[x=-90,y=199,z=23,dy=2.5] at @s if score @s pwCheckpoint matches 29 run scoreboard players add @s punkty 10
execute as @a[x=-54,y=202,z=24,dy=2.5] at @s if score @s pwCheckpoint matches 30 run scoreboard players add @s punkty 10
execute as @a[x=-26,y=211,z=-20,dy=2.5] at @s if score @s pwCheckpoint matches 31 run scoreboard players add @s punkty 10


## tellraw display [z punktami]
execute as @a[x=-21,y=34,z=-21,dy=2.5] at @s if score @s pwCheckpoint matches 0 run tellraw @s ["","[",{"text":"Mistrz Skoków","bold":true,"color":"gold"},"] ","Gracz ",{"selector":"@s"}," rozpoczął wyścig!"]
execute as @a[x=-29,y=41,z=-35,dy=2.5] at @s if score @s pwCheckpoint matches 1 run tellraw @s ["","[+10 \uE008] ",{"selector":"@s"}," ukończył punkt ",{"text":"#","color":"light_purple"},{"score":{"name":"@s","objective":"pwCheckpoint"},"color":"light_purple"},"!"]
execute as @a[x=-39,y=44,z=-54,dy=2.5] at @s if score @s pwCheckpoint matches 2 run tellraw @s ["","[+10 \uE008] ",{"selector":"@s"}," ukończył punkt ",{"text":"#","color":"light_purple"},{"score":{"name":"@s","objective":"pwCheckpoint"},"color":"light_purple"},"!"]
execute as @a[x=-81,y=49,z=-64,dy=2.5] at @s if score @s pwCheckpoint matches 3 run tellraw @s ["","[+10 \uE008] ",{"selector":"@s"}," ukończył punkt ",{"text":"#","color":"light_purple"},{"score":{"name":"@s","objective":"pwCheckpoint"},"color":"light_purple"},"!"]
execute as @a[x=-114,y=54,z=-29,dy=2.5] at @s if score @s pwCheckpoint matches 4 run tellraw @s ["","[+10 \uE008] ",{"selector":"@s"}," ukończył punkt ",{"text":"#","color":"light_purple"},{"score":{"name":"@s","objective":"pwCheckpoint"},"color":"light_purple"},"!"]
execute as @a[x=-109,y=58,z=0,dy=2.5] at @s if score @s pwCheckpoint matches 5 run tellraw @s ["","[+10 \uE008] ",{"selector":"@s"}," ukończył punkt ",{"text":"#","color":"light_purple"},{"score":{"name":"@s","objective":"pwCheckpoint"},"color":"light_purple"},"!"]
execute as @a[x=-95,y=61,z=21,dy=2.5] at @s if score @s pwCheckpoint matches 6 run tellraw @s ["","[+10 \uE008] ",{"selector":"@s"}," ukończył punkt ",{"text":"#","color":"light_purple"},{"score":{"name":"@s","objective":"pwCheckpoint"},"color":"light_purple"},"!"]
execute as @a[x=-72,y=61,z=29,dy=2.5] at @s if score @s pwCheckpoint matches 7 run tellraw @s ["","[+10 \uE008] ",{"selector":"@s"}," ukończył punkt ",{"text":"#","color":"light_purple"},{"score":{"name":"@s","objective":"pwCheckpoint"},"color":"light_purple"},"!"]
execute as @a[x=-35,y=71,z=-41,dy=2.5] at @s if score @s pwCheckpoint matches 8 run tellraw @s ["","[+10 \uE008] ",{"selector":"@s"}," ukończył punkt ",{"text":"#","color":"light_purple"},{"score":{"name":"@s","objective":"pwCheckpoint"},"color":"light_purple"},"!"]
execute as @a[x=-51,y=76,z=-65,dy=2.5] at @s if score @s pwCheckpoint matches 9 run tellraw @s ["","[+10 \uE008] ",{"selector":"@s"}," ukończył punkt ",{"text":"#","color":"light_purple"},{"score":{"name":"@s","objective":"pwCheckpoint"},"color":"light_purple"},"!"]
execute as @a[x=-94,y=79,z=-59,dy=2.5] at @s if score @s pwCheckpoint matches 10 run tellraw @s ["","[+10 \uE008] ",{"selector":"@s"}," ukończył punkt ",{"text":"#","color":"light_purple"},{"score":{"name":"@s","objective":"pwCheckpoint"},"color":"light_purple"},"!"]
execute as @a[x=-105,y=90,z=7,dy=2.5] at @s if score @s pwCheckpoint matches 11 run tellraw @s ["","[+10 \uE008] ",{"selector":"@s"}," ukończył punkt ",{"text":"#","color":"light_purple"},{"score":{"name":"@s","objective":"pwCheckpoint"},"color":"light_purple"},"!"]
execute as @a[x=-82,y=93,z=26,dy=2.5] at @s if score @s pwCheckpoint matches 12 run tellraw @s ["","[+10 \uE008] ",{"selector":"@s"}," ukończył punkt ",{"text":"#","color":"light_purple"},{"score":{"name":"@s","objective":"pwCheckpoint"},"color":"light_purple"},"!"]
execute as @a[x=-39,y=101,z=12,dy=2.5] at @s if score @s pwCheckpoint matches 13 run tellraw @s ["","[+10 \uE008] ",{"selector":"@s"}," ukończył punkt ",{"text":"#","color":"light_purple"},{"score":{"name":"@s","objective":"pwCheckpoint"},"color":"light_purple"},"!"]
execute as @a[x=-35,y=107,z=-47,dy=2.5] at @s if score @s pwCheckpoint matches 14 run tellraw @s ["","[+10 \uE008] ",{"selector":"@s"}," ukończył punkt ",{"text":"#","color":"light_purple"},{"score":{"name":"@s","objective":"pwCheckpoint"},"color":"light_purple"},"!"]
execute as @a[x=-77,y=113,z=-63,dy=2.5] at @s if score @s pwCheckpoint matches 15 run tellraw @s ["","[+10 \uE008] ",{"selector":"@s"}," ukończył punkt ",{"text":"#","color":"light_purple"},{"score":{"name":"@s","objective":"pwCheckpoint"},"color":"light_purple"},"!"]
execute as @a[x=-96,y=116,z=-58,dy=2.5] at @s if score @s pwCheckpoint matches 16 run tellraw @s ["","[+10 \uE008] ",{"selector":"@s"}," ukończył punkt ",{"text":"#","color":"light_purple"},{"score":{"name":"@s","objective":"pwCheckpoint"},"color":"light_purple"},"!"]
execute as @a[x=-116,y=118,z=-31,dy=2.5] at @s if score @s pwCheckpoint matches 17 run tellraw @s ["","[+10 \uE008] ",{"selector":"@s"}," ukończył punkt ",{"text":"#","color":"light_purple"},{"score":{"name":"@s","objective":"pwCheckpoint"},"color":"light_purple"},"!"]
execute as @a[x=-71,y=126,z=22,dy=2.5] at @s if score @s pwCheckpoint matches 18 run tellraw @s ["","[+10 \uE008] ",{"selector":"@s"}," ukończył punkt ",{"text":"#","color":"light_purple"},{"score":{"name":"@s","objective":"pwCheckpoint"},"color":"light_purple"},"!"]
execute as @a[x=-42,y=130,z=12,dy=2.5] at @s if score @s pwCheckpoint matches 19 run tellraw @s ["","[+10 \uE008] ",{"selector":"@s"}," ukończył punkt ",{"text":"#","color":"light_purple"},{"score":{"name":"@s","objective":"pwCheckpoint"},"color":"light_purple"},"!"]
execute as @a[x=-23,y=135,z=-18,dy=2.5] at @s if score @s pwCheckpoint matches 20 run tellraw @s ["","[+10 \uE008] ",{"selector":"@s"}," ukończył punkt ",{"text":"#","color":"light_purple"},{"score":{"name":"@s","objective":"pwCheckpoint"},"color":"light_purple"},"!"]
execute as @a[x=-48,y=144,z=-62,dy=2.5] at @s if score @s pwCheckpoint matches 21 run tellraw @s ["","[+10 \uE008] ",{"selector":"@s"}," ukończył punkt ",{"text":"#","color":"light_purple"},{"score":{"name":"@s","objective":"pwCheckpoint"},"color":"light_purple"},"!"]
execute as @a[x=-102,y=153,z=-53,dy=2.5] at @s if score @s pwCheckpoint matches 22 run tellraw @s ["","[+10 \uE008] ",{"selector":"@s"}," ukończył punkt ",{"text":"#","color":"light_purple"},{"score":{"name":"@s","objective":"pwCheckpoint"},"color":"light_purple"},"!"]
execute as @a[x=-37,y=171,z=13,dy=2.5] at @s if score @s pwCheckpoint matches 23 run tellraw @s ["","[+10 \uE008] ",{"selector":"@s"}," ukończył punkt ",{"text":"#","color":"light_purple"},{"score":{"name":"@s","objective":"pwCheckpoint"},"color":"light_purple"},"!"]
execute as @a[x=-31,y=173,z=-5,dy=2.5] at @s if score @s pwCheckpoint matches 24 run tellraw @s ["","[+10 \uE008] ",{"selector":"@s"}," ukończył punkt ",{"text":"#","color":"light_purple"},{"score":{"name":"@s","objective":"pwCheckpoint"},"color":"light_purple"},"!"]
execute as @a[x=-24,y=176,z=-27,dy=2.5] at @s if score @s pwCheckpoint matches 25 run tellraw @s ["","[+10 \uE008] ",{"selector":"@s"}," ukończył punkt ",{"text":"#","color":"light_purple"},{"score":{"name":"@s","objective":"pwCheckpoint"},"color":"light_purple"},"!"]
execute as @a[x=-39,y=179,z=-55,dy=2.5] at @s if score @s pwCheckpoint matches 26 run tellraw @s ["","[+10 \uE008] ",{"selector":"@s"}," ukończył punkt ",{"text":"#","color":"light_purple"},{"score":{"name":"@s","objective":"pwCheckpoint"},"color":"light_purple"},"!"]
execute as @a[x=-67,y=182,z=-69,dy=2.5] at @s if score @s pwCheckpoint matches 27 run tellraw @s ["","[+10 \uE008] ",{"selector":"@s"}," ukończył punkt ",{"text":"#","color":"light_purple"},{"score":{"name":"@s","objective":"pwCheckpoint"},"color":"light_purple"},"!"]
execute as @a[x=-113,y=194,z=-26,dy=2.5] at @s if score @s pwCheckpoint matches 28 run tellraw @s ["","[+10 \uE008] ",{"selector":"@s"}," ukończył punkt ",{"text":"#","color":"light_purple"},{"score":{"name":"@s","objective":"pwCheckpoint"},"color":"light_purple"},"!"]
execute as @a[x=-90,y=199,z=23,dy=2.5] at @s if score @s pwCheckpoint matches 29 run tellraw @s ["","[+10 \uE008] ",{"selector":"@s"}," ukończył punkt ",{"text":"#","color":"light_purple"},{"score":{"name":"@s","objective":"pwCheckpoint"},"color":"light_purple"},"!"]
execute as @a[x=-54,y=202,z=24,dy=2.5] at @s if score @s pwCheckpoint matches 30 run tellraw @s ["","[+10 \uE008] ",{"selector":"@s"}," ukończył punkt ",{"text":"#","color":"light_purple"},{"score":{"name":"@s","objective":"pwCheckpoint"},"color":"light_purple"},"!"]
execute as @a[x=-26,y=211,z=-20,dy=2.5] at @s if score @s pwCheckpoint matches 31 run tellraw @s ["","[+10 \uE008] ",{"selector":"@s"}," ukończył punkt ",{"text":"#","color":"light_purple"},{"score":{"name":"@s","objective":"pwCheckpoint"},"color":"light_purple"},"!"]


## main mechanika
execute as @a[x=-21,y=34,z=-21,dy=2.5] at @s if score @s pwCheckpoint matches 0 run scoreboard players set @s pwCheckpoint 1
execute as @a[x=-29,y=41,z=-35,dy=2.5] at @s if score @s pwCheckpoint matches 1 run scoreboard players set @s pwCheckpoint 2
execute as @a[x=-39,y=44,z=-54,dy=2.5] at @s if score @s pwCheckpoint matches 2 run scoreboard players set @s pwCheckpoint 3
execute as @a[x=-81,y=49,z=-64,dy=2.5] at @s if score @s pwCheckpoint matches 3 run scoreboard players set @s pwCheckpoint 4
execute as @a[x=-114,y=54,z=-29,dy=2.5] at @s if score @s pwCheckpoint matches 4 run scoreboard players set @s pwCheckpoint 5
execute as @a[x=-109,y=58,z=0,dy=2.5] at @s if score @s pwCheckpoint matches 5 run scoreboard players set @s pwCheckpoint 6
execute as @a[x=-95,y=61,z=21,dy=2.5] at @s if score @s pwCheckpoint matches 6 run scoreboard players set @s pwCheckpoint 7
execute as @a[x=-72,y=61,z=29,dy=2.5] at @s if score @s pwCheckpoint matches 7 run scoreboard players set @s pwCheckpoint 8
execute as @a[x=-35,y=71,z=-41,dy=2.5] at @s if score @s pwCheckpoint matches 8 run scoreboard players set @s pwCheckpoint 9
execute as @a[x=-51,y=76,z=-65,dy=2.5] at @s if score @s pwCheckpoint matches 9 run scoreboard players set @s pwCheckpoint 10
execute as @a[x=-94,y=79,z=-59,dy=2.5] at @s if score @s pwCheckpoint matches 10 run scoreboard players set @s pwCheckpoint 11
execute as @a[x=-105,y=90,z=7,dy=2.5] at @s if score @s pwCheckpoint matches 11 run scoreboard players set @s pwCheckpoint 12
execute as @a[x=-82,y=93,z=26,dy=2.5] at @s if score @s pwCheckpoint matches 12 run scoreboard players set @s pwCheckpoint 13
execute as @a[x=-39,y=101,z=12,dy=2.5] at @s if score @s pwCheckpoint matches 13 run scoreboard players set @s pwCheckpoint 14
execute as @a[x=-35,y=107,z=-47,dy=2.5] at @s if score @s pwCheckpoint matches 14 run scoreboard players set @s pwCheckpoint 15
execute as @a[x=-77,y=113,z=-63,dy=2.5] at @s if score @s pwCheckpoint matches 15 run scoreboard players set @s pwCheckpoint 16
execute as @a[x=-96,y=116,z=-58,dy=2.5] at @s if score @s pwCheckpoint matches 16 run scoreboard players set @s pwCheckpoint 17
execute as @a[x=-116,y=118,z=-31,dy=2.5] at @s if score @s pwCheckpoint matches 17 run scoreboard players set @s pwCheckpoint 18
execute as @a[x=-71,y=126,z=22,dy=2.5] at @s if score @s pwCheckpoint matches 18 run scoreboard players set @s pwCheckpoint 19
execute as @a[x=-42,y=130,z=12,dy=2.5] at @s if score @s pwCheckpoint matches 19 run scoreboard players set @s pwCheckpoint 20
execute as @a[x=-23,y=135,z=-18,dy=2.5] at @s if score @s pwCheckpoint matches 20 run scoreboard players set @s pwCheckpoint 21
execute as @a[x=-48,y=144,z=-62,dy=2.5] at @s if score @s pwCheckpoint matches 21 run scoreboard players set @s pwCheckpoint 22
execute as @a[x=-102,y=153,z=-53,dy=2.5] at @s if score @s pwCheckpoint matches 22 run scoreboard players set @s pwCheckpoint 23
execute as @a[x=-37,y=171,z=13,dy=2.5] at @s if score @s pwCheckpoint matches 23 run scoreboard players set @s pwCheckpoint 24
execute as @a[x=-31,y=173,z=-5,dy=2.5] at @s if score @s pwCheckpoint matches 24 run scoreboard players set @s pwCheckpoint 25
execute as @a[x=-24,y=176,z=-27,dy=2.5] at @s if score @s pwCheckpoint matches 25 run scoreboard players set @s pwCheckpoint 26
execute as @a[x=-39,y=179,z=-55,dy=2.5] at @s if score @s pwCheckpoint matches 26 run scoreboard players set @s pwCheckpoint 27
execute as @a[x=-67,y=182,z=-69,dy=2.5] at @s if score @s pwCheckpoint matches 27 run scoreboard players set @s pwCheckpoint 28
execute as @a[x=-113,y=194,z=-26,dy=2.5] at @s if score @s pwCheckpoint matches 28 run scoreboard players set @s pwCheckpoint 29
execute as @a[x=-90,y=199,z=23,dy=2.5] at @s if score @s pwCheckpoint matches 29 run scoreboard players set @s pwCheckpoint 30
execute as @a[x=-54,y=202,z=24,dy=2.5] at @s if score @s pwCheckpoint matches 30 run scoreboard players set @s pwCheckpoint 31
execute as @a[x=-26,y=211,z=-20,dy=2.5] at @s if score @s pwCheckpoint matches 31 run scoreboard players set @s pwCheckpoint 32
