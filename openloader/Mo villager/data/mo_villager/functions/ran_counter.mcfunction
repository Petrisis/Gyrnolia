############################################################
#Author:Mizab											   #
#Date:7.6.20											   #
#Minecraft Version:1.15.2								   #	
#Description:Runs a radomizaer continously every second    #
############################################################

#Run the continious loop
schedule function mo_villager:ran_counter 1s

#Increase the score by 1
scoreboard players add @a ranCounter 1
