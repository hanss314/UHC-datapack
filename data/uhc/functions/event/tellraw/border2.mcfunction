execute if score border2 uhc.cfg matches 0 run tellraw @a [{"nbt":"box_name","storage":"uhc","interpret":true},{"text":"The World Border has shrank to a diameter of 5.","italic":true,"color":"red"}]
execute unless score border2 uhc.cfg matches 0 run let i = border2 uhc.cfg run tellraw @a [{"nbt":"box_name","storage":"uhc","interpret":true},{"text":"The World Border has resumed once more! It will shrink for ","italic":true,"color":"red"},{"nbt":"num_words[$i]","storage":"uhc"},{"text":" minutes."}]
execute unless score border2 uhc.cfg matches 0 if score tilldm uhc.cfg matches 0 run tellraw @a [{"nbt":"box_name","storage":"uhc","interpret":true},{"text":"If the game does not end when the border stops shrinking, I shall end it myself.","italic":true,"color":"red"}]