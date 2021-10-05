# spawn glass
fill 41 69 -54 43 66 -54 minecraft:black_stained_glass
fill 49 68 -55 51 65 -55 minecraft:black_stained_glass
fill 57 68 -54 59 65 -54 minecraft:black_stained_glass
fill 51 65 -86 49 62 -86 minecraft:black_stained_glass

# tp to team spawns
tp @a[team=ptHunter] 50.5 62.5 -88
tp @a[team=ptRunner] 50.5 65.2 -51.5

# gamemode
gamemode adventure @a[team=ptHunter]
gamemode adventure @a[team=ptRunner]

# oneshot kill hunter
effect give @a[team=ptHunter] minecraft:strength 70 50 true

# runners glowing
effect give @a[team=ptRunner] minecraft:glowing 70 1 true

# countdown
function parkourtag:zcountdown/10s/settings
