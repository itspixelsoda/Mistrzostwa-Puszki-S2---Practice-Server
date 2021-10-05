execute store result score allplayersReady parkourtag if entity @e[tag=ptReady]
execute if score allplayers parkourtag = allplayersReady parkourtag run scoreboard players set parkourtag gameStatus 1

execute if score parkourtag gameStatus matches 0 run schedule function parkourtag:setup/waitingtostart 1t
execute if score parkourtag gameStatus matches 1 run scoreboard players set stage parkourtag 1
execute if score parkourtag gameStatus matches 1 run function parkourtag:main/gameplay
