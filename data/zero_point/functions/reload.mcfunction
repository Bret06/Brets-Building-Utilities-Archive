scoreboard objectives add donebb dummy
execute unless score 1 donebb matches 1 run tellraw @a ["",{"text":"Thanks For Downloading Bret's Building Utilites!","bold":true,"color":"green"},{"text":"\n"},{"text":"Do ","color":"white"},{"text":"/function builder:book","bold":true,"color":"white"},{"text":" To Get Started!","color":"white"}]
execute if score 1 donebb matches 1 run tellraw @a [{"text":"Sucessfully Reloaded Bret's Building Utilites!","color":"green"}]
scoreboard players set 1 donebb 1
gamerule sendCommandFeedback false