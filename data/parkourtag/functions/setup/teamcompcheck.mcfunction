## gameStatus reset (just in case)
scoreboard players set parkourtag gameStatus 0

## success
execute if score hunter ptPlayers matches 1 if score runner ptPlayers matches 1..3 run function parkourtag:main/start

## error
execute if score hunter ptPlayers matches 0 run tellraw @a[tag=parkourtagPre] ["",{"text":"[","bold":true},{"text":"Parkour Tag","bold":true,"color":"yellow"},{"text":"] ","bold":true},{"text":"Błąd!","bold":true,"color":"red"}," Brak odpowiedniej ilości graczy w obu drużynach!"]
execute if score runner ptPlayers matches 0 run tellraw @a[tag=parkourtagPre] ["",{"text":"[","bold":true},{"text":"Parkour Tag","bold":true,"color":"yellow"},{"text":"] ","bold":true},{"text":"Błąd!","bold":true,"color":"red"}," Brak odpowiedniej ilości graczy w obu drużynach!"]
