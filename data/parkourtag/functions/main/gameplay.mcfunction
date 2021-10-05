execute if score parkourtag gameStatus matches 1 if score stage parkourtag matches 1 run function parkourtag:main/stage_prep
execute if score parkourtag gameStatus matches 1 if score stage parkourtag matches 2 run function parkourtag:main/stage_gameplay
execute if score parkourtag gameStatus matches 1 if score stage parkourtag matches 3 run function parkourtag:main/stage_roundover


execute if score parkourtag gameStatus matches 1 if score stage parkourtag matches 2 if score allplayers parkourtag matches 1 run function parkourtag:main/stage_roundover
