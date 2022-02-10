execute as @e[tag=ctm] at @s unless data entity @s Item run kill @s

#wall
execute as @e[tag=wall,tag=!done] at @s run setblock ~ ~ ~ minecraft:lantern[hanging=false]
execute as @e[tag=wall,tag=!done] at @s run tag @s add done
