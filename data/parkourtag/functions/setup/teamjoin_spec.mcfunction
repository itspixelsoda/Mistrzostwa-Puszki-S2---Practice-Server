tag @a[x=17.5,y=83,z=-71.5,distance=..1.5 ] remove parkourtagPre
team join spectator @a[x=17.5,y=83,z=-71.5,distance=..1.5]

execute store result score hunter ptPlayers if entity @a[team=ptHunter]
execute store result score runner ptPlayers if entity @a[team=ptRunner]

title @a[x=17.5,y=83,z=-71.5,distance=..1.5] actionbar ["",{"text":"[","bold":true},{"text":"\uE016"},{"text":"] ","bold":true},"Gracz ",{"selector":"@p","color":"aqua"}," wrócił do ",{"text":"Obserwujących","bold":true,"color":"gray"}]
