## tag stuff

tag @a[tag=parkourtagPre] add parkourtag
tag @a[tag=parkourtag] remove parkourtagPre

## ready check

tellraw @a[tag=parkourtag] ["","\n",{"text":"[","bold":true},{"text":"Parkour Tag","bold":true,"color":"yellow"},{"text":"] ","bold":true},"Potwierdź swoją gotowość:",{"text":" Naciśnij tutaj.","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/tag @s add ptReady"},"hoverEvent":{"action":"show_text","contents":[{"text":"Naciśnij, aby potwierdzić gotowość.","color":"aqua"}]}},"\n"]

schedule function parkourtag:setup/waitingtostart 4s
