## base kill - 10pkt

# add punkty
execute as @a[scores={ptKill=1}] at @s run scoreboard players add @s punkty 10

# show kill confirmation
tellraw @a[team=ptHunter] ["","[+10 \uE008] ",{"selector":"@a[scores={ptTagged=1}]"}," został złapany przez ",{"selector":"@a[scores={ptKill=1}]"}]

title @a[team=ptHunter] times 5 15 5
title @a[scores={ptKill=1}] title ["","[",{"text":"⚔","color":"green"},"] ",{"selector":"@a[scores={ptTagged=1}]"}]

# reset kill-tracker scoreboards
schedule function parkourtag:x1/killreset 1t

# reset formatting
schedule function parkourtag:main/resetkillmsg 50t
