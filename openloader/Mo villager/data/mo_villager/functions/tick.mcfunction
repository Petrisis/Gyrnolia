############################################################
#Author:Mizab											   #
#Date:13.12.18											   #
#Minecraft Version:1.13.2								   #	
#Description:Repeats the command every tick                #
############################################################

#Counts the number of villager in a villager (constant = 4)
scoreboard players set @a constant 8
scoreboard players set @a vilCounter 0
execute as @e[type=minecraft:villager,tag=!lie] run scoreboard players add @p vilCounter 1
execute if score @p vilCounter >= @p constant run function mo_villager:main

#Limits the ranCounter for exceeding the highest value
execute if score @p ranCounter matches 40 run scoreboard players set @p ranCounter 0

#Gives player a mo book when it triggers mo_book function
execute if score @p mo_book matches 1 run function mo_villager:book