team leave *
scoreboard objectives setdisplay sidebar pcheckpoint
scoreboard players set game_started uhc.internal 0
cmd mvload lobby
bossbar set minecraft:bossbar visible false
execute as @a run function uhc:reset_statuses