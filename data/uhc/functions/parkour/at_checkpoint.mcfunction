execute if score @s pcheckpoint < @e[distance=..1.5,type=armor_stand,scores={acheckpoint=1..},limit=1] acheckpoint run tag @s add new_cpt
execute if entity @s[tag=new_cpt] as @e[type=armor_stand,scores={acheckpoint=1..}] run tag @s add cleared
execute if entity @s[tag=new_cpt] run tellraw @a [{"selector":"@s"},{"text":" has cleared "},{"selector":"@e[tag=cleared]"},{"text":"!"}]
tag @e remove cleared
execute if entity @s[tag=new_cpt] run scoreboard players operation @s pcheckpoint = @e[distance=..1.5,type=armor_stand,scores={acheckpoint=1..},limit=1] acheckpoint
tag @s remove new_cpt