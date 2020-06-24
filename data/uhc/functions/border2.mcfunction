tellraw @a ["",{"text":"<"},{"text":"|||||","bold":true,"italic":true,"obfuscated":true,"color":"gold"},{"text":"The Box","bold":true,"italic":true,"color":"gold"},{"text":"|||||","bold":true,"italic":true,"obfuscated":true,"color":"gold"},{"text":"> "},{"text":"The World Border has resumed once more! It will shrink for ten minutes.","italic":true,"color":"red"}]
worldborder set 5 600
execute in minecraft:the_nether run worldborder set 5 600
execute store result score max bossbar run scoreboard players get dmwarn constants
execute store result score min bossbar run scoreboard players get border2 constants
bossbar set minecraft:bossbar name {"text":"Border Stops Shrinking... Again","color":"blue"}
bossbar set minecraft:bossbar color blue

scoreboard players set worldborder_start_distance worldborder 25
scoreboard players set worldborder_time worldborder 12000
scoreboard players set worldborder_end_distance worldborder 3
scoreboard players operation worldborder_start_time worldborder = time timer
scoreboard players set display_worldborder_distance settings 1
