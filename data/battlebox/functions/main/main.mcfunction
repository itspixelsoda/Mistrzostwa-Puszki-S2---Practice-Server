## sprawdzanie czy battlebox ma być teraz grany - kontrolowanie zegara itp...
execute if score tryb runda matches 1 run scoreboard players set isGame battlebox 1
execute if score tryb runda matches 0 run scoreboard players set isGame battlebox 0
execute if score tryb runda matches 2 run scoreboard players set isGame battlebox 0
execute if score tryb runda matches 3 run scoreboard players set isGame battlebox 0
execute if score tryb runda matches 4 run scoreboard players set isGame battlebox 0
execute if score tryb runda matches 5 run scoreboard players set isGame battlebox 0
execute if score tryb runda matches 6 run scoreboard players set isGame battlebox 0
execute if score tryb runda matches 7 run scoreboard players set isGame battlebox 0
execute if score tryb runda matches 8 run scoreboard players set isGame battlebox 0
execute if score tryb runda matches 9 run scoreboard players set isGame battlebox 0

## odblokowanie ustawienia teamów
scoreboard players enable itspixelsoda bb1
scoreboard players enable itspixelsoda bb2

## ustawianie teamów 1 i 2
execute if score itspixelsoda bb1 matches 1 run function battlebox:teams/czer1
execute if score itspixelsoda bb1 matches 2 run function battlebox:teams/nieb1
execute if score itspixelsoda bb1 matches 3 run function battlebox:teams/ziel1
execute if score itspixelsoda bb1 matches 4 run function battlebox:teams/zolt1

execute if score itspixelsoda bb2 matches 1 run function battlebox:teams/czer2
execute if score itspixelsoda bb2 matches 2 run function battlebox:teams/nieb2
execute if score itspixelsoda bb2 matches 3 run function battlebox:teams/ziel2
execute if score itspixelsoda bb2 matches 4 run function battlebox:teams/zolt2

## oczekiwanie na ustawienie dwóch teamów
execute if score itspixelsoda bb2 matches 1.. run scoreboard players set stage battlebox 1
execute if score itspixelsoda bb2 matches 1.. run scoreboard players set tpTeams battlebox 1
execute if score itspixelsoda bb2 matches 0 run scoreboard players set tpTeams battlebox 0

## jeśli start -> reset triggerów na ustawienie bb1 i bb2
execute if score stage battlebox matches 1 run scoreboard players set itspixelsoda bb1 0
execute if score stage battlebox matches 1 run scoreboard players set itspixelsoda bb2 0

## tp teams
# t1
execute if score tpTeams battlebox matches 1 if score team1 battlebox matches 1 run tp @a[tag=czer] 32.5 65 51.5
execute if score tpTeams battlebox matches 1 if score team1 battlebox matches 2 run tp @a[tag=nieb] 32.5 65 51.5
execute if score tpTeams battlebox matches 1 if score team1 battlebox matches 3 run tp @a[tag=ziel] 32.5 65 51.5
execute if score tpTeams battlebox matches 1 if score team1 battlebox matches 4 run tp @a[tag=zolt] 32.5 65 51.5
# t2
execute if score tpTeams battlebox matches 1 if score team2 battlebox matches 1 run tp @a[tag=czer] 76.5 65 51.5
execute if score tpTeams battlebox matches 1 if score team2 battlebox matches 2 run tp @a[tag=nieb] 76.5 65 51.5
execute if score tpTeams battlebox matches 1 if score team2 battlebox matches 3 run tp @a[tag=ziel] 76.5 65 51.5
execute if score tpTeams battlebox matches 1 if score team2 battlebox matches 4 run tp @a[tag=zolt] 76.5 65 51.5

## give base kits

# clear items / effects
execute if score tpTeams battlebox matches 1 run clear @a
execute if score tpTeams battlebox matches 1 run effect clear @a

# t1
# give items
execute if score tpTeams battlebox matches 1 if score team1 battlebox matches 1 run replaceitem entity @a[tag=czer] hotbar.0 stone_sword{Unbreakable:1b} 1
execute if score tpTeams battlebox matches 1 if score team1 battlebox matches 1 run replaceitem entity @a[tag=czer] hotbar.1 shears{CanDestroy:["minecraft:white_wool","minecraft:red_wool","minecraft:blue_wool","minecraft:lime_wool","minecraft:yellow_wool"],Unbreakable:1b} 1
execute if score tpTeams battlebox matches 1 if score team1 battlebox matches 1 run replaceitem entity @a[tag=czer] weapon.offhand red_wool{CanPlaceOn:["minecraft:cyan_terracotta","minecraft:white_wool","minecraft:red_wool","minecraft:blue_wool","minecraft:lime_wool","minecraft:yellow_wool"]} 64
execute if score tpTeams battlebox matches 1 if score team1 battlebox matches 1 run replaceitem entity @a[tag=czer] hotbar.8 arrow 8
execute if score tpTeams battlebox matches 1 if score team1 battlebox matches 1 run replaceitem entity @a[tag=czer] armor.feet leather_boots{display:{color:16711680},Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:4s}]} 1

execute if score tpTeams battlebox matches 1 if score team1 battlebox matches 2 run replaceitem entity @a[tag=nieb] hotbar.0 stone_sword{Unbreakable:1b} 1
execute if score tpTeams battlebox matches 1 if score team1 battlebox matches 2 run replaceitem entity @a[tag=nieb] hotbar.1 shears{CanDestroy:["minecraft:white_wool","minecraft:red_wool","minecraft:blue_wool","minecraft:lime_wool","minecraft:yellow_wool"],Unbreakable:1b} 1
execute if score tpTeams battlebox matches 1 if score team1 battlebox matches 2 run replaceitem entity @a[tag=nieb] weapon.offhand blue_wool{CanPlaceOn:["minecraft:cyan_terracotta","minecraft:white_wool","minecraft:red_wool","minecraft:blue_wool","minecraft:lime_wool","minecraft:yellow_wool"]} 64
execute if score tpTeams battlebox matches 1 if score team1 battlebox matches 2 run replaceitem entity @a[tag=nieb] hotbar.8 arrow 8
execute if score tpTeams battlebox matches 1 if score team1 battlebox matches 2 run replaceitem entity @a[tag=nieb] armor.feet leather_boots{display:{color:255},Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:4s}]} 1

execute if score tpTeams battlebox matches 1 if score team1 battlebox matches 3 run replaceitem entity @a[tag=ziel] hotbar.0 stone_sword{Unbreakable:1b} 1
execute if score tpTeams battlebox matches 1 if score team1 battlebox matches 3 run replaceitem entity @a[tag=ziel] hotbar.1 shears{CanDestroy:["minecraft:white_wool","minecraft:red_wool","minecraft:blue_wool","minecraft:lime_wool","minecraft:yellow_wool"],Unbreakable:1b} 1
execute if score tpTeams battlebox matches 1 if score team1 battlebox matches 3 run replaceitem entity @a[tag=ziel] weapon.offhand lime_wool{CanPlaceOn:["minecraft:cyan_terracotta","minecraft:white_wool","minecraft:red_wool","minecraft:blue_wool","minecraft:lime_wool","minecraft:yellow_wool"]} 64
execute if score tpTeams battlebox matches 1 if score team1 battlebox matches 3 run replaceitem entity @a[tag=ziel] hotbar.8 arrow 8
execute if score tpTeams battlebox matches 1 if score team1 battlebox matches 3 run replaceitem entity @a[tag=ziel] armor.feet leather_boots{display:{color:65280},Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:4s}]} 1

execute if score tpTeams battlebox matches 1 if score team1 battlebox matches 4 run replaceitem entity @a[tag=zolt] hotbar.0 stone_sword{Unbreakable:1b} 1
execute if score tpTeams battlebox matches 1 if score team1 battlebox matches 4 run replaceitem entity @a[tag=zolt] hotbar.1 shears{CanDestroy:["minecraft:white_wool","minecraft:red_wool","minecraft:blue_wool","minecraft:lime_wool","minecraft:yellow_wool"],Unbreakable:1b} 1
execute if score tpTeams battlebox matches 1 if score team1 battlebox matches 4 run replaceitem entity @a[tag=zolt] weapon.offhand yellow_wool{CanPlaceOn:["minecraft:cyan_terracotta","minecraft:white_wool","minecraft:red_wool","minecraft:blue_wool","minecraft:lime_wool","minecraft:yellow_wool"]} 64
execute if score tpTeams battlebox matches 1 if score team1 battlebox matches 4 run replaceitem entity @a[tag=zolt] hotbar.8 arrow 8
execute if score tpTeams battlebox matches 1 if score team1 battlebox matches 4 run replaceitem entity @a[tag=zolt] armor.feet leather_boots{display:{color:16776960},Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:4s}]} 1

# t2
# give items
execute if score tpTeams battlebox matches 1 if score team2 battlebox matches 1 run replaceitem entity @a[tag=czer] hotbar.0 stone_sword{Unbreakable:1b} 1
execute if score tpTeams battlebox matches 1 if score team2 battlebox matches 1 run replaceitem entity @a[tag=czer] hotbar.1 shears{CanDestroy:["minecraft:white_wool","minecraft:red_wool","minecraft:blue_wool","minecraft:lime_wool","minecraft:yellow_wool"],Unbreakable:1b} 1
execute if score tpTeams battlebox matches 1 if score team2 battlebox matches 1 run replaceitem entity @a[tag=czer] weapon.offhand red_wool{CanPlaceOn:["minecraft:cyan_terracotta","minecraft:white_wool","minecraft:red_wool","minecraft:blue_wool","minecraft:lime_wool","minecraft:yellow_wool"]} 64
execute if score tpTeams battlebox matches 1 if score team2 battlebox matches 1 run replaceitem entity @a[tag=czer] hotbar.8 arrow 8
execute if score tpTeams battlebox matches 1 if score team2 battlebox matches 1 run replaceitem entity @a[tag=czer] armor.feet leather_boots{display:{color:16711680},Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:4s}]} 1

execute if score tpTeams battlebox matches 1 if score team2 battlebox matches 2 run replaceitem entity @a[tag=nieb] hotbar.0 stone_sword{Unbreakable:1b} 1
execute if score tpTeams battlebox matches 1 if score team2 battlebox matches 2 run replaceitem entity @a[tag=nieb] hotbar.1 shears{CanDestroy:["minecraft:white_wool","minecraft:red_wool","minecraft:blue_wool","minecraft:lime_wool","minecraft:yellow_wool"],Unbreakable:1b} 1
execute if score tpTeams battlebox matches 1 if score team2 battlebox matches 2 run replaceitem entity @a[tag=nieb] weapon.offhand blue_wool{CanPlaceOn:["minecraft:cyan_terracotta","minecraft:white_wool","minecraft:red_wool","minecraft:blue_wool","minecraft:lime_wool","minecraft:yellow_wool"]} 64
execute if score tpTeams battlebox matches 1 if score team2 battlebox matches 2 run replaceitem entity @a[tag=nieb] hotbar.8 arrow 8
execute if score tpTeams battlebox matches 1 if score team2 battlebox matches 2 run replaceitem entity @a[tag=nieb] armor.feet leather_boots{display:{color:255},Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:4s}]} 1

execute if score tpTeams battlebox matches 1 if score team2 battlebox matches 3 run replaceitem entity @a[tag=ziel] hotbar.0 stone_sword{Unbreakable:1b} 1
execute if score tpTeams battlebox matches 1 if score team2 battlebox matches 3 run replaceitem entity @a[tag=ziel] hotbar.1 shears{CanDestroy:["minecraft:white_wool","minecraft:red_wool","minecraft:blue_wool","minecraft:lime_wool","minecraft:yellow_wool"],Unbreakable:1b} 1
execute if score tpTeams battlebox matches 1 if score team2 battlebox matches 3 run replaceitem entity @a[tag=ziel] weapon.offhand lime_wool{CanPlaceOn:["minecraft:cyan_terracotta","minecraft:white_wool","minecraft:red_wool","minecraft:blue_wool","minecraft:lime_wool","minecraft:yellow_wool"]} 64
execute if score tpTeams battlebox matches 1 if score team2 battlebox matches 3 run replaceitem entity @a[tag=ziel] hotbar.8 arrow 8
execute if score tpTeams battlebox matches 1 if score team2 battlebox matches 3 run replaceitem entity @a[tag=ziel] armor.feet leather_boots{display:{color:65280},Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:4s}]} 1

execute if score tpTeams battlebox matches 1 if score team2 battlebox matches 4 run replaceitem entity @a[tag=zolt] hotbar.0 stone_sword{Unbreakable:1b} 1
execute if score tpTeams battlebox matches 1 if score team2 battlebox matches 4 run replaceitem entity @a[tag=zolt] hotbar.1 shears{CanDestroy:["minecraft:white_wool","minecraft:red_wool","minecraft:blue_wool","minecraft:lime_wool","minecraft:yellow_wool"],Unbreakable:1b} 1
execute if score tpTeams battlebox matches 1 if score team2 battlebox matches 4 run replaceitem entity @a[tag=zolt] weapon.offhand yellow_wool{CanPlaceOn:["minecraft:cyan_terracotta","minecraft:white_wool","minecraft:red_wool","minecraft:blue_wool","minecraft:lime_wool","minecraft:yellow_wool"]} 64
execute if score tpTeams battlebox matches 1 if score team2 battlebox matches 4 run replaceitem entity @a[tag=zolt] hotbar.8 arrow 8
execute if score tpTeams battlebox matches 1 if score team2 battlebox matches 4 run replaceitem entity @a[tag=zolt] armor.feet leather_boots{display:{color:16776960},Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:4s}]} 1


# możliwość brania dodatkowego kita
execute if score tpTeams battlebox matches 1 run scoreboard players set @a empty 1

### NIE AKTYWNE ###
# timer logic, if isGame = 1
# execute if score battlebox isGame matches 1 if score stage battlebox matches 1 run scoreboard players set minutes clock 1
# execute if score battlebox isGame matches 1 if score stage battlebox matches 1 run scoreboard players set seconds clock 0
###################

## team tp na dół na właściwą arenę
execute if score teamsready battlebox matches 2 if score team1 battlebox matches 1 run tp @a[tag=czer] 35.5 49 51.5
execute if score teamsready battlebox matches 2 if score team1 battlebox matches 2 run tp @a[tag=nieb] 35.5 49 51.5
execute if score teamsready battlebox matches 2 if score team1 battlebox matches 3 run tp @a[tag=ziel] 35.5 49 51.5
execute if score teamsready battlebox matches 2 if score team1 battlebox matches 4 run tp @a[tag=zolt] 35.5 49 51.5
# t2
execute if score teamsready battlebox matches 2 if score team2 battlebox matches 1 run tp @a[tag=czer] 73.5 49 51.5
execute if score teamsready battlebox matches 2 if score team2 battlebox matches 2 run tp @a[tag=nieb] 73.5 49 51.5
execute if score teamsready battlebox matches 2 if score team2 battlebox matches 3 run tp @a[tag=ziel] 73.5 49 51.5
execute if score teamsready battlebox matches 2 if score team2 battlebox matches 4 run tp @a[tag=zolt] 73.5 49 51.5

## odliczanie jeśli podwójna gotowość
execute if score teamsready battlebox matches 2 run function battlebox:zcountdown/10s/settings
