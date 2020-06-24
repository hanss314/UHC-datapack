tellraw @a ["",{"text":"<"},{"text":"|||||","bold":true,"italic":true,"obfuscated":true,"color":"gold"},{"text":"The Box","bold":true,"italic":true,"color":"gold"},{"text":"|||||","bold":true,"italic":true,"obfuscated":true,"color":"gold"},{"text":"> "},{"text":"The World Border has begun to shrink! It will stop in fifteen minutes.","bold":true,"italic":true,"underlined":true,"color":"red"}]
worldborder set 25 900
execute in minecraft:the_nether run worldborder set 25 900
execute store result score max bossbar run scoreboard players get borderstop constants
execute store result score min bossbar run scoreboard players get border1 constants
bossbar set minecraft:bossbar name {"text":"Border Stops Shrinking","color":"blue"}
bossbar set minecraft:bossbar color blue


scoreboard players set worldborder_start_distance worldborder 1200
scoreboard players set worldborder_time worldborder 18000
scoreboard players set worldborder_end_distance worldborder 25
scoreboard players operation worldborder_start_time worldborder = time timer
scoreboard players set display_worldborder_distance settings 1
