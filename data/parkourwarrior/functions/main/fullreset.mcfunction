## back to lobby
tp @a[tag=parkourwarrior] -10.5 83.1 -34.5
## reset cp
scoreboard players set @a pwCheckpoint 0
## delete tags
tag @a[tag=parkourwarrior] remove in_game
tag @a remove parkourwarrior
tag @a remove parkourwarriorpract
