############################################################
#Author:Mizab											   #
#Date:15.12.18											   #
#Minecraft Version:1.13.2								   #	
#Description:its start when u enter in the world           #
############################################################

#Scores init
scoreboard objectives add levels level
scoreboard objectives add constant dummy
scoreboard objectives add vilCounter dummy
scoreboard objectives add ranCounter dummy
scoreboard objectives add mo_book trigger
scoreboard players enable @a mo_book
gamerule commandBlockOutput false

#Villager counter
#scoreboard players set @a constant 4
#scoreboard players set @a vilCounter 0

#Randomizer Scores
scoreboard players set @a ranCounter 1

#Run the looping counter
function mo_villager:ran_counter

#Welcome messgage
title @a actionbar {"text":"Initializing Mo Villagers, Thank u for downloading","color":"dark_blue"}

#Gives player an advancement at starting
advancement grant @a only minecraft:villagers/root