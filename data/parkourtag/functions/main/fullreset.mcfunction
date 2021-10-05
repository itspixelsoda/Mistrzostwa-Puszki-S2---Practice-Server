## stage reset
scoreboard players set stage parkourtag 0

## tp 2 spawn
tp @a[tag=parkourtag] 0 82.5 0

## timer stop
function parkourtag:timer/reset

## leave game teams
team leave @a[tag=parkourtag]
team leave @a[tag=parkourtagPre]
team leave @a[tag=ptReady]

team join spectator @a[tag=parkourtag]
team join spectator @a[tag=parkourtagPre]
team join spectator @a[tag=ptReady]


## remove tags
tag @a remove parkourtagPre
tag @a remove parkourtag
tag @a remove ptReady

## reset gameStatus
scoreboard players set parkourtag gameStatus 0
