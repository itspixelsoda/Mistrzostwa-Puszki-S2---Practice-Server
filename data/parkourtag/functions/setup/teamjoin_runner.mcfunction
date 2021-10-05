execute as @a[x=17,y=83,z=-64,distance=..2] if score runner ptPlayers matches ..2 run team join ptRunner @a[x=17,y=83,z=-64,distance=..2]
execute if score runner ptPlayers matches ..2 run tag @a[x=17,y=83,z=-64,distance=..2] add parkourtagPre

execute store result score hunter ptPlayers if entity @a[team=ptHunter]
execute store result score runner ptPlayers if entity @a[team=ptRunner]

execute as @s[team=ptRunner] run title @s[x=17,y=83,z=-64,distance=..2] actionbar ["",{"text":"[","bold":true},{"text":"\uE016"},{"text":"] ","bold":true},"Gracz ",{"selector":"@s ","color":"blue"}," dołączył do ",{"text":"Uciekających","bold":true,"color":"blue"}," | ",{"score":{"name":"runner","objective":"ptPlayers"},"bold":true,"color":"blue"},{"text":"/3","bold":true,"color":"blue"}]
execute as @s[team=!ptRunner] run title @s[x=17,y=83,z=-64,distance=..2] actionbar ["",{"text":"[","bold":true},{"text":"\uE016"},{"text":"] ","bold":true},"Drużyna ",{"text":"Uciekających","bold":true,"color":"blue"}," jest już pełna!"," | ",{"score":{"name":"runner","objective":"ptPlayers"},"bold":true,"color":"blue"},{"text":"/3","bold":true,"color":"blue"}]
