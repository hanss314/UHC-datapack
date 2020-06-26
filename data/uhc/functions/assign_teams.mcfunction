execute as @a run team leave @s
execute as @a[tag=spectator] run team join spectator
function uhc:team_randomizer

function uhc:remove_prefixes
execute if entity @a[team=spectator] run tellraw @a [{"text":"Spectators","color":"aqua"},{"text":": ","color":"gray"},{"selector":"@a[team=spectator]","color":"white"}]
execute if entity @a[team=team1] run tellraw @a [{"text":"Team 1","color":"#c04040"},{"text":": ","color":"gray"},{"selector":"@a[team=team1]","color":"white"}]
execute if entity @a[team=team2] run tellraw @a [{"text":"Team 2","color":"#4040c0"},{"text":": ","color":"gray"},{"selector":"@a[team=team2]","color":"white"}]
execute if entity @a[team=team3] run tellraw @a [{"text":"Team 3","color":"#40c040"},{"text":": ","color":"gray"},{"selector":"@a[team=team3]","color":"white"}]
execute if entity @a[team=team4] run tellraw @a [{"text":"Team 4","color":"#c0c040"},{"text":": ","color":"gray"},{"selector":"@a[team=team4]","color":"white"}]
execute if entity @a[team=team5] run tellraw @a [{"text":"Team 5","color":"#c06b40"},{"text":": ","color":"gray"},{"selector":"@a[team=team5]","color":"white"}]
execute if entity @a[team=team6] run tellraw @a [{"text":"Team 6","color":"#6b40c0"},{"text":": ","color":"gray"},{"selector":"@a[team=team6]","color":"white"}]
execute if entity @a[team=team7] run tellraw @a [{"text":"Team 7","color":"#40c0c0"},{"text":": ","color":"gray"},{"selector":"@a[team=team7]","color":"white"}]
execute if entity @a[team=team8] run tellraw @a [{"text":"Team 8","color":"#6bc040"},{"text":": ","color":"gray"},{"selector":"@a[team=team8]","color":"white"}]
execute if entity @a[team=team9] run tellraw @a [{"text":"Team 9","color":"#c09640"},{"text":": ","color":"gray"},{"selector":"@a[team=team9]","color":"white"}]
execute if entity @a[team=team10] run tellraw @a [{"text":"Team 10","color":""#9640c"},{"text":": ","color":"gray"},{"selector":"@a[team=team10]","color":"white"}]
execute if entity @a[team=team11] run tellraw @a [{"text":"Team 11","color":""#4096c"},{"text":": ","color":"gray"},{"selector":"@a[team=team11]","color":"white"}]
execute if entity @a[team=team12] run tellraw @a [{"text":"Team 12","color":""#40c09"},{"text":": ","color":"gray"},{"selector":"@a[team=team12]","color":"white"}]
execute if entity @a[team=team13] run tellraw @a [{"text":"Team 13","color":""#96c04"},{"text":": ","color":"gray"},{"selector":"@a[team=team13]","color":"white"}]
execute if entity @a[team=team14] run tellraw @a [{"text":"Team 14","color":""#c040c"},{"text":": ","color":"gray"},{"selector":"@a[team=team14]","color":"white"}]
execute if entity @a[team=team15] run tellraw @a [{"text":"Team 15","color":""#406bc"},{"text":": ","color":"gray"},{"selector":"@a[team=team15]","color":"white"}]
execute if entity @a[team=team16] run tellraw @a [{"text":"Team 16","color":""#40c06"},{"text":": ","color":"gray"},{"selector":"@a[team=team16]","color":"white"}]
execute if entity @a[team=team17] run tellraw @a [{"text":"Team 17","color":""#c0409"},{"text":": ","color":"gray"},{"selector":"@a[team=team17]","color":"white"}]
execute if entity @a[team=team18] run tellraw @a [{"text":"Team 18","color":""#c06bc"},{"text":": ","color":"gray"},{"selector":"@a[team=team18]","color":"white"}]
execute if entity @a[team=team19] run tellraw @a [{"text":"Team 19","color":""#6bc06"},{"text":": ","color":"gray"},{"selector":"@a[team=team19]","color":"white"}]
execute if entity @a[team=team20] run tellraw @a [{"text":"Team 20","color":""#c0966"},{"text":": ","color":"gray"},{"selector":"@a[team=team20]","color":"white"}]
execute if entity @a[team=team21] run tellraw @a [{"text":"Team 21","color":""#c0406"},{"text":": ","color":"gray"},{"selector":"@a[team=team21]","color":"white"}]
execute if entity @a[team=team22] run tellraw @a [{"text":"Team 22","color":""#c06b9"},{"text":": ","color":"gray"},{"selector":"@a[team=team22]","color":"white"}]
execute if entity @a[team=team23] run tellraw @a [{"text":"Team 23","color":""#6b96c"},{"text":": ","color":"gray"},{"selector":"@a[team=team23]","color":"white"}]
execute if entity @a[team=team24] run tellraw @a [{"text":"Team 24","color":""#96c06"},{"text":": ","color":"gray"},{"selector":"@a[team=team24]","color":"white"}]
execute if entity @a[team=team25] run tellraw @a [{"text":"Team 25","color":""#c06b6"},{"text":": ","color":"gray"},{"selector":"@a[team=team25]","color":"white"}]
execute if entity @a[team=team26] run tellraw @a [{"text":"Team 26","color":""#96404"},{"text":": ","color":"gray"},{"selector":"@a[team=team26]","color":"white"}]
execute if entity @a[team=team27] run tellraw @a [{"text":"Team 27","color":""#6b6bc"},{"text":": ","color":"gray"},{"selector":"@a[team=team27]","color":"white"}]
execute if entity @a[team=team28] run tellraw @a [{"text":"Team 28","color":""#6bc0c"},{"text":": ","color":"gray"},{"selector":"@a[team=team28]","color":"white"}]
execute if entity @a[team=team29] run tellraw @a [{"text":"Team 29","color":""#c0c06"},{"text":": ","color":"gray"},{"selector":"@a[team=team29]","color":"white"}]
execute if entity @a[team=team30] run tellraw @a [{"text":"Team 30","color":""#966b4"},{"text":": ","color":"gray"},{"selector":"@a[team=team30]","color":"white"}]
execute if entity @a[team=team31] run tellraw @a [{"text":"Team 31","color":""#966bc"},{"text":": ","color":"gray"},{"selector":"@a[team=team31]","color":"white"}]
execute if entity @a[team=team32] run tellraw @a [{"text":"Team 32","color":""#6bc09"},{"text":": ","color":"gray"},{"selector":"@a[team=team32]","color":"white"}]
execute if entity @a[team=team33] run tellraw @a [{"text":"Team 33","color":""#96964"},{"text":": ","color":"gray"},{"selector":"@a[team=team33]","color":"white"}]
execute if entity @a[team=team34] run tellraw @a [{"text":"Team 34","color":""#406b4"},{"text":": ","color":"gray"},{"selector":"@a[team=team34]","color":"white"}]
execute if entity @a[team=team35] run tellraw @a [{"text":"Team 35","color":""#40409"},{"text":": ","color":"gray"},{"selector":"@a[team=team35]","color":"white"}]
execute if entity @a[team=team36] run tellraw @a [{"text":"Team 36","color":""#40966"},{"text":": ","color":"gray"},{"selector":"@a[team=team36]","color":"white"}]
execute if entity @a[team=team37] run tellraw @a [{"text":"Team 37","color":""#6b964"},{"text":": ","color":"gray"},{"selector":"@a[team=team37]","color":"white"}]
execute if entity @a[team=team38] run tellraw @a [{"text":"Team 38","color":""#406b6"},{"text":": ","color":"gray"},{"selector":"@a[team=team38]","color":"white"}]
execute if entity @a[team=team39] run tellraw @a [{"text":"Team 39","color":""#96406"},{"text":": ","color":"gray"},{"selector":"@a[team=team39]","color":"white"}]
execute if entity @a[team=team40] run tellraw @a [{"text":"Team 40","color":""#406b9"},{"text":": ","color":"gray"},{"selector":"@a[team=team40]","color":"white"}]
execute if entity @a[team=team41] run tellraw @a [{"text":"Team 41","color":""#40964"},{"text":": ","color":"gray"},{"selector":"@a[team=team41]","color":"white"}]
execute if entity @a[team=team42] run tellraw @a [{"text":"Team 42","color":""#40406"},{"text":": ","color":"gray"},{"selector":"@a[team=team42]","color":"white"}]
execute if entity @a[team=team43] run tellraw @a [{"text":"Team 43","color":""#6b404"},{"text":": ","color":"gray"},{"selector":"@a[team=team43]","color":"white"}]
execute if entity @a[team=team44] run tellraw @a [{"text":"Team 44","color":""#96409"},{"text":": ","color":"gray"},{"selector":"@a[team=team44]","color":"white"}]
execute if entity @a[team=team45] run tellraw @a [{"text":"Team 45","color":""#40969"},{"text":": ","color":"gray"},{"selector":"@a[team=team45]","color":"white"}]
execute if entity @a[team=team46] run tellraw @a [{"text":"Team 46","color":""#6b406"},{"text":": ","color":"gray"},{"selector":"@a[team=team46]","color":"white"}]
execute if entity @a[team=team47] run tellraw @a [{"text":"Team 47","color":""#6b6b4"},{"text":": ","color":"gray"},{"selector":"@a[team=team47]","color":"white"}]
execute if entity @a[team=team48] run tellraw @a [{"text":"Team 48","color":""#6b409"},{"text":": ","color":"gray"},{"selector":"@a[team=team48]","color":"white"}]
execute if entity @a[team=team49] run tellraw @a [{"text":"Team 49","color":""#c0969"},{"text":": ","color":"gray"},{"selector":"@a[team=team49]","color":"white"}]
execute if entity @a[team=team50] run tellraw @a [{"text":"Team 50","color":""#40404"},{"text":": ","color":"gray"},{"selector":"@a[team=team50]","color":"white"}]
execute if entity @a[team=team51] run tellraw @a [{"text":"Team 51","color":""#966b6"},{"text":": ","color":"gray"},{"selector":"@a[team=team51]","color":"white"}]
execute if entity @a[team=team52] run tellraw @a [{"text":"Team 52","color":""#96c0c"},{"text":": ","color":"gray"},{"selector":"@a[team=team52]","color":"white"}]
execute if entity @a[team=team53] run tellraw @a [{"text":"Team 53","color":""#c0c09"},{"text":": ","color":"gray"},{"selector":"@a[team=team53]","color":"white"}]
execute if entity @a[team=team54] run tellraw @a [{"text":"Team 54","color":""#6b6b6"},{"text":": ","color":"gray"},{"selector":"@a[team=team54]","color":"white"}]
execute if entity @a[team=team55] run tellraw @a [{"text":"Team 55","color":""#6b969"},{"text":": ","color":"gray"},{"selector":"@a[team=team55]","color":"white"}]
execute if entity @a[team=team56] run tellraw @a [{"text":"Team 56","color":""#c096c"},{"text":": ","color":"gray"},{"selector":"@a[team=team56]","color":"white"}]
execute if entity @a[team=team57] run tellraw @a [{"text":"Team 57","color":""#96c09"},{"text":": ","color":"gray"},{"selector":"@a[team=team57]","color":"white"}]
execute if entity @a[team=team58] run tellraw @a [{"text":"Team 58","color":""#96969"},{"text":": ","color":"gray"},{"selector":"@a[team=team58]","color":"white"}]
execute if entity @a[team=team59] run tellraw @a [{"text":"Team 59","color":""#6b6b9"},{"text":": ","color":"gray"},{"selector":"@a[team=team59]","color":"white"}]
execute if entity @a[team=team60] run tellraw @a [{"text":"Team 60","color":""#6b966"},{"text":": ","color":"gray"},{"selector":"@a[team=team60]","color":"white"}]
execute if entity @a[team=team61] run tellraw @a [{"text":"Team 61","color":""#9696c"},{"text":": ","color":"gray"},{"selector":"@a[team=team61]","color":"white"}]
execute if entity @a[team=team62] run tellraw @a [{"text":"Team 62","color":""#c0c0c"},{"text":": ","color":"gray"},{"selector":"@a[team=team62]","color":"white"}]
execute if entity @a[team=team63] run tellraw @a [{"text":"Team 63","color":""#966b9"},{"text":": ","color":"gray"},{"selector":"@a[team=team63]","color":"white"}]
execute if entity @a[team=team64] run tellraw @a [{"text":"Team 64","color":""#96966"},{"text":": ","color":"gray"},{"selector":"@a[team=team64]","color":"white"}]
function uhc:add_prefixes