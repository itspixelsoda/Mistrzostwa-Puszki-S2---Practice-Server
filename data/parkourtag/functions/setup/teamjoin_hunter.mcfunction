execute as @a[x=17,y=83,z=-79,distance=..2] if score hunter ptPlayers matches 0 run team join ptHunter @a[x=17,y=83,z=-79,distance=..2]
execute if score hunter ptPlayers matches 0 run tag @a[x=17,y=83,z=-79,distance=..2] add parkourtagPre

execute store result score hunter ptPlayers if entity @a[team=ptHunter]
execute store result score runner ptPlayers if entity @a[team=ptRunner]

execute as @s[team=ptHunter] run title @s[x=17,y=83,z=-79,distance=..2] actionbar ["",{"text":"[","bold":true},{"text":"\uE016"},{"text":"] ","bold":true},"Gracz ",{"selector":"@s ","color":"red"}," dołączył do ",{"text":"Goniących","bold":true,"color":"red"}," | ",{"score":{"name":"hunter","objective":"ptPlayers"},"bold":true,"color":"red"},{"text":"/1","bold":true,"color":"red"}]
execute as @s[team=!ptHunter] run title @s[x=17,y=83,z=-79,distance=..2] actionbar ["",{"text":"[","bold":true},{"text":"\uE016"},{"text":"] ","bold":true},"Drużyna ",{"text":"Goniących","bold":true,"color":"red"}," jest już pełna!"," | ",{"score":{"name":"hunter","objective":"ptPlayers"},"bold":true,"color":"red"},{"text":"/1","bold":true,"color":"red"}]
