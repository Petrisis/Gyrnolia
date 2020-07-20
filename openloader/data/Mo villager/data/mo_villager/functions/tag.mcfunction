############################################################
#Author:Mizab											   #
#Date:20.2.19											   #
#Minecraft Version:1.13.2								   #	
#Description:It gives villager a tag so that he can't be   #
#start again											   #
############################################################
tag @e[type=minecraft:villager] add lie
tag @e[type=minecraft:villager] add found
function mo_villager:tag_select
playsound minecraft:ui.toast.challenge_complete master @a ~ ~ ~ 100 1
tellraw @a ["",{"text":"Custom Villager Spawned","color":"blue"}]