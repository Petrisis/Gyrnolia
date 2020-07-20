############################################################
#Author:Mizab											   #
#Date:20.2.19											   #
#Minecraft Version:1.13.2								   #	
#Description:Its spawns custom villagers                   #
############################################################
execute at @a run function mo_villager:particle
tellraw @p {"text":"Mo villager has spawned","color":"dark_blue"}
scoreboard players set @a vilCounter 0
tag @e[type=minecraft:villager] add select

#Pick the set of villagers according to ranCounter
execute if score @p ranCounter matches 1 run execute at @e[type=villager,tag=!found,tag=select,limit=1] run function mo_villager:villagers/1

execute if score @p ranCounter matches 2 run execute at @e[type=villager,tag=!found,tag=select,limit=1] run function mo_villager:villagers/2

execute if score @p ranCounter matches 3 run execute at @e[type=villager,tag=!found,tag=select,limit=1] run function mo_villager:villagers/3

execute if score @p ranCounter matches 4 run execute at @e[type=villager,tag=!found,tag=select,limit=1] run function mo_villager:villagers/4

execute if score @p ranCounter matches 5 run execute at @e[type=villager,tag=!found,tag=select,limit=1] run function mo_villager:villagers/5

execute if score @p ranCounter matches 6 run execute at @e[type=villager,tag=!found,tag=select,limit=1] run function mo_villager:villagers/6

execute if score @p ranCounter matches 7 run execute at @e[type=villager,tag=!found,tag=select,limit=1] run function mo_villager:villagers/7

execute if score @p ranCounter matches 8 run execute at @e[type=villager,tag=!found,tag=select,limit=1] run function mo_villager:villagers/8

execute if score @p ranCounter matches 9 run execute at @e[type=villager,tag=!found,tag=select,limit=1] run function mo_villager:villagers/9

execute if score @p ranCounter matches 10 run execute at @e[type=villager,tag=!found,tag=select,limit=1] run function mo_villager:villagers/10

execute if score @p ranCounter matches 11 run execute at @e[type=villager,tag=!found,tag=select,limit=1] run function mo_villager:villagers/11

execute if score @p ranCounter matches 12 run execute at @e[type=villager,tag=!found,tag=select,limit=1] run function mo_villager:villagers/12

execute if score @p ranCounter matches 13 run execute at @e[type=villager,tag=!found,tag=select,limit=1] run function mo_villager:villagers/13

execute if score @p ranCounter matches 14 run execute at @e[type=villager,tag=!found,tag=select,limit=1] run function mo_villager:villagers/14

execute if score @p ranCounter matches 15 run execute at @e[type=villager,tag=!found,tag=select,limit=1] run function mo_villager:villagers/15

execute if score @p ranCounter matches 16 run execute at @e[type=villager,tag=!found,tag=select,limit=1] run function mo_villager:villagers/16

execute if score @p ranCounter matches 17 run execute at @e[type=villager,tag=!found,tag=select,limit=1] run function mo_villager:villagers/17

execute if score @p ranCounter matches 18 run execute at @e[type=villager,tag=!found,tag=select,limit=1] run function mo_villager:villagers/18

execute if score @p ranCounter matches 19 run execute at @e[type=villager,tag=!found,tag=select,limit=1] run function mo_villager:villagers/19

execute if score @p ranCounter matches 20 run execute at @e[type=villager,tag=!found,tag=select,limit=1] run function mo_villager:villagers/20

execute if score @p ranCounter matches 21 run execute at @e[type=villager,tag=!found,tag=select,limit=1] run function mo_villager:villagers/21

execute if score @p ranCounter matches 22 run execute at @e[type=villager,tag=!found,tag=select,limit=1] run function mo_villager:villagers/22

execute if score @p ranCounter matches 23 run execute at @e[type=villager,tag=!found,tag=select,limit=1] run function mo_villager:villagers/23

execute if score @p ranCounter matches 24 run execute at @e[type=villager,tag=!found,tag=select,limit=1] run function mo_villager:villagers/24

execute if score @p ranCounter matches 25 run execute at @e[type=villager,tag=!found,tag=select,limit=1] run function mo_villager:villagers/25

execute if score @p ranCounter matches 26 run execute at @e[type=villager,tag=!found,tag=select,limit=1] run function mo_villager:villagers/26

execute if score @p ranCounter matches 27 run execute at @e[type=villager,tag=!found,tag=select,limit=1] run function mo_villager:villagers/27

execute if score @p ranCounter matches 28 run execute at @e[type=villager,tag=!found,tag=select,limit=1] run function mo_villager:villagers/28

execute if score @p ranCounter matches 29 run execute at @e[type=villager,tag=!found,tag=select,limit=1] run function mo_villager:villagers/29

execute if score @p ranCounter matches 30 run execute at @e[type=villager,tag=!found,tag=select,limit=1] run function mo_villager:villagers/30

execute if score @p ranCounter matches 31 run execute at @e[type=villager,tag=!found,tag=select,limit=1] run function mo_villager:villagers/31

execute if score @p ranCounter matches 32 run execute at @e[type=villager,tag=!found,tag=select,limit=1] run function mo_villager:villagers/32

execute if score @p ranCounter matches 33 run execute at @e[type=villager,tag=!found,tag=select,limit=1] run function mo_villager:villagers/33

execute if score @p ranCounter matches 34 run execute at @e[type=villager,tag=!found,tag=select,limit=1] run function mo_villager:villagers/34

execute if score @p ranCounter matches 35 run execute at @e[type=villager,tag=!found,tag=select,limit=1] run function mo_villager:villagers/35

execute if score @p ranCounter matches 36 run execute at @e[type=villager,tag=!found,tag=select,limit=1] run function mo_villager:villagers/36

execute if score @p ranCounter matches 37 run execute at @e[type=villager,tag=!found,tag=select,limit=1] run function mo_villager:villagers/37

execute if score @p ranCounter matches 38 run execute at @e[type=villager,tag=!found,tag=select,limit=1] run function mo_villager:villagers/38

execute if score @p ranCounter matches 39 run execute at @e[type=villager,tag=!found,tag=select,limit=1] run function mo_villager:villagers/39

execute if score @p ranCounter matches 40 run execute at @e[type=villager,tag=!found,tag=select,limit=1] run function mo_villager:villagers/40

#Runs the tag removing function
function mo_villager:tag