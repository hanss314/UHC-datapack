#> check if item was removed
#idk what the options are
#gone fishing
execute unless data block ~ ~ ~ Items[{Slot: 0b, tag: {config: 1b}}] run scoreboard players set esoteric uhc.cfg.opt 1
#boss uhc
execute unless data block ~ ~ ~ Items[{Slot: 1b, tag: {config: 1b}}] run scoreboard players set esoteric uhc.cfg.opt 2
#always elytra
execute unless data block ~ ~ ~ Items[{Slot: 2b, tag: {config: 1b}}] run scoreboard players set esoteric uhc.cfg.opt 3
#sardines
execute unless data block ~ ~ ~ Items[{Slot: 3b, tag: {config: 1b}}] run scoreboard players set esoteric uhc.cfg.opt 4
#health bonus
execute unless data block ~ ~ ~ Items[{Slot: 4b, tag: {config: 1b}}] run scoreboard players set esoteric uhc.cfg.opt 5
#2x d/n
execute unless data block ~ ~ ~ Items[{Slot: 5b, tag: {config: 1b}}] run scoreboard players set esoteric uhc.cfg.opt 6
#mafia
execute unless data block ~ ~ ~ Items[{Slot: 6b, tag: {config: 1b}}] run scoreboard players set esoteric uhc.cfg.opt 7
#wither
execute unless data block ~ ~ ~ Items[{Slot: 7b, tag: {config: 1b}}] run scoreboard players set esoteric uhc.cfg.opt 8
#spawn in nether
execute unless data block ~ ~ ~ Items[{Slot: 8b, tag: {config: 1b}}] run scoreboard players set esoteric uhc.cfg.opt 9
#always day
execute unless data block ~ ~ ~ Items[{Slot: 9b, tag: {config: 1b}}] run scoreboard players set esoteric uhc.cfg.opt 10
#always night
execute unless data block ~ ~ ~ Items[{Slot: 10b, tag: {config: 1b}}] run scoreboard players set esoteric uhc.cfg.opt 11
#speed bonus
execute unless data block ~ ~ ~ Items[{Slot: 11b, tag: {config: 1b}}] run scoreboard players set esoteric uhc.cfg.opt 12
#bomberman
execute unless data block ~ ~ ~ Items[{Slot: 12b, tag: {config: 1b}}] run scoreboard players set esoteric uhc.cfg.opt 13
# reset to defaults
execute unless data block ~ ~ ~ Items[{Slot: 26b, tag: {config: 1b}}] run scoreboard players set esoteric uhc.cfg.opt 27

#> clear item
#idk what the items are
clear @a[distance=..7, tag=!debugger] black_stained_glass_pane{config: 1b}
clear @a[distance=..7, tag=!debugger] fishing_rod{config: 1b}
clear @a[distance=..7, tag=!debugger] dragon_head{config: 1b}
clear @a[distance=..7, tag=!debugger] elytra{config: 1b}
clear @a[distance=..7, tag=!debugger] tropical_fish{config: 1b}
clear @a[distance=..7, tag=!debugger] apple{config: 1b}
clear @a[distance=..7, tag=!debugger] clock{config: 1b}
clear @a[distance=..7, tag=!debugger] leather_helmet{config: 1b}
clear @a[distance=..7, tag=!debugger] wither_skeleton_skull{config: 1b}
clear @a[distance=..7, tag=!debugger] netherrack{config: 1b}
clear @a[distance=..7, tag=!debugger] glowstone{config: 1b}
clear @a[distance=..7, tag=!debugger] light_gray_concrete{config: 1b}
clear @a[distance=..7, tag=!debugger] grass_block{config: 1b}
clear @a[distance=..7, tag=!debugger] iron_sword{config: 1b}
clear @a[distance=..7, tag=!debugger] soul_sand{config: 1b}
clear @a[distance=..7, tag=!debugger] ice{config: 1b}
clear @a[distance=..7, tag=!debugger] packed_ice{config: 1b}
clear @a[distance=..7, tag=!debugger] blue_ice{config: 1b}
clear @a[distance=..7, tag=!debugger] fermented_spider_eye{config: 1b}
clear @a[distance=..7, tag=!debugger] golden_apple{config: 1b}
clear @a[distance=..7, tag=!debugger] enchanted_golden_apple{config: 1b}
clear @a[distance=..7, tag=!debugger] gunpowder{config: 1b}
clear @a[distance=..7, tag=!debugger] creeper_head{config: 1b}
#clear @a[distance=..7, tag=!debugger] item{config: 1b}

#> store values on esoteric scoreboard
execute unless score esoteric uhc.cfg.opt matches 0 run playsound minecraft:block.note_block.harp master @a ~ ~ ~ 1 2

# increment 1 in each
execute if score esoteric uhc.cfg.opt matches 1 run scoreboard players add gone_fishing uhc.esoteric 1
execute if score esoteric uhc.cfg.opt matches 2 run scoreboard players add boss uhc.esoteric 1
execute if score esoteric uhc.cfg.opt matches 3 run scoreboard players add always_elytra uhc.esoteric 1
execute if score esoteric uhc.cfg.opt matches 4 run scoreboard players add sardines uhc.esoteric 1
execute if score esoteric uhc.cfg.opt matches 5 run scoreboard players add max_health uhc.esoteric 1
execute if score esoteric uhc.cfg.opt matches 6 run scoreboard players add dn_speed uhc.esoteric 1
execute if score esoteric uhc.cfg.opt matches 7 run scoreboard players add mafia uhc.esoteric 1
execute if score esoteric uhc.cfg.opt matches 8 run scoreboard players add wither_bonus uhc.esoteric 1
execute if score esoteric uhc.cfg.opt matches 9 run scoreboard players add nether_spawn uhc.esoteric 1
execute if score esoteric uhc.cfg.opt matches 10 run scoreboard players add always_day uhc.esoteric 1
execute if score esoteric uhc.cfg.opt matches 11 run scoreboard players add always_night uhc.esoteric 1
execute if score esoteric uhc.cfg.opt matches 12 run scoreboard players add mv_speed uhc.esoteric 1
execute if score esoteric uhc.cfg.opt matches 13 run scoreboard players add bomberman uhc.esoteric 1
# bit flippers
scoreboard players operation gone_fishing uhc.esoteric %= 2 constants
scoreboard players operation boss uhc.esoteric %= 2 constants
scoreboard players operation always_elytra uhc.esoteric %= 2 constants
scoreboard players operation sardines uhc.esoteric %= 2 constants
scoreboard players operation dn_speed uhc.esoteric %= 2 constants
scoreboard players operation mafia uhc.esoteric %= 2 constants
scoreboard players operation wither_bonus uhc.esoteric %= 2 constants
scoreboard players operation nether_spawn uhc.esoteric %= 2 constants
scoreboard players operation always_day uhc.esoteric %= 2 constants
scoreboard players operation always_night uhc.esoteric %= 2 constants
scoreboard players operation bomberman uhc.esoteric %= 2 constants

# enums
scoreboard players operation max_health uhc.esoteric %= 4 constants
scoreboard players operation mv_speed uhc.esoteric %= 5 constants

# reset to default
execute if score esoteric uhc.cfg.opt matches 27 run function uhc:cfg/default/esoteric

#> deal with incompatibilities
execute if score esoteric uhc.cfg.opt matches 6 run scoreboard players set always_day uhc.esoteric 0
execute if score esoteric uhc.cfg.opt matches 6 run scoreboard players set always_night uhc.esoteric 0
execute if score esoteric uhc.cfg.opt matches 10 run scoreboard players set always_night uhc.esoteric 0
execute if score esoteric uhc.cfg.opt matches 10 run scoreboard players set dn_speed uhc.esoteric 0
execute if score esoteric uhc.cfg.opt matches 11 run scoreboard players set always_day uhc.esoteric 0
execute if score esoteric uhc.cfg.opt matches 11 run scoreboard players set dn_speed uhc.esoteric 0

execute if score esoteric uhc.cfg.opt matches 2 run scoreboard players set sardines uhc.esoteric 0
execute if score esoteric uhc.cfg.opt matches 2 run scoreboard players set mafia uhc.esoteric 0
execute if score esoteric uhc.cfg.opt matches 4 run scoreboard players set mafia uhc.esoteric 0
execute if score esoteric uhc.cfg.opt matches 4 run scoreboard players set boss uhc.esoteric 0
execute if score esoteric uhc.cfg.opt matches 7 run scoreboard players set sardines uhc.esoteric 0
execute if score esoteric uhc.cfg.opt matches 7 run scoreboard players set boss uhc.esoteric 0


#> update gui
# fix coords here
data modify block ~ ~ ~ Items set from block 45 7 9 Items

# bit flippers
# make item enchanted if active, unenchanted if inactive
# also mark if they're active
execute if score gone_fishing uhc.esoteric matches 0 run data modify block ~ ~ ~ Items[{Slot: 0b}].tag.display.Lore[0] set from storage uhc cfg.esoteric.inactive
execute if score boss uhc.esoteric matches 0 run data modify block ~ ~ ~ Items[{Slot: 1b}].tag.display.Lore[0] set from storage uhc cfg.esoteric.inactive
execute if score always_elytra uhc.esoteric matches 0 run data modify block ~ ~ ~ Items[{Slot: 2b}].tag.display.Lore[0] set from storage uhc cfg.esoteric.inactive
execute if score sardines uhc.esoteric matches 0 run data modify block ~ ~ ~ Items[{Slot: 3b}].tag.display.Lore[0] set from storage uhc cfg.esoteric.inactive
execute if score dn_speed uhc.esoteric matches 0 run data modify block ~ ~ ~ Items[{Slot: 5b}].tag.display.Lore[0] set from storage uhc cfg.esoteric.inactive
execute if score mafia uhc.esoteric matches 0 run data modify block ~ ~ ~ Items[{Slot: 6b}].tag.display.Lore[0] set from storage uhc cfg.esoteric.inactive
execute if score wither_bonus uhc.esoteric matches 0 run data modify block ~ ~ ~ Items[{Slot: 7b}].tag.display.Lore[0] set from storage uhc cfg.esoteric.inactive
execute if score nether_spawn uhc.esoteric matches 0 run data modify block ~ ~ ~ Items[{Slot: 8b}].tag.display.Lore[0] set from storage uhc cfg.esoteric.inactive
execute if score always_day uhc.esoteric matches 0 run data modify block ~ ~ ~ Items[{Slot: 9b}].tag.display.Lore[0] set from storage uhc cfg.esoteric.inactive
execute if score always_night uhc.esoteric matches 0 run data modify block ~ ~ ~ Items[{Slot: 10b}].tag.display.Lore[0] set from storage uhc cfg.esoteric.inactive
execute if score bomberman uhc.esoteric matches 0 run data modify block ~ ~ ~ Items[{Slot: 12b}].tag.display.Lore[0] set from storage uhc cfg.esoteric.inactive

execute if score gone_fishing uhc.esoteric matches 0 run data modify block ~ ~ ~ Items[{Slot: 0b}].tag.Enchantments set value []
execute if score boss uhc.esoteric matches 0 run data modify block ~ ~ ~ Items[{Slot: 1b}].tag.Enchantments set value []
execute if score always_elytra uhc.esoteric matches 0 run data modify block ~ ~ ~ Items[{Slot: 2b}].tag.Enchantments set value []
execute if score sardines uhc.esoteric matches 0 run data modify block ~ ~ ~ Items[{Slot: 3b}].tag.Enchantments set value []
execute if score dn_speed uhc.esoteric matches 0 run data modify block ~ ~ ~ Items[{Slot: 5b}].tag.Enchantments set value []
execute if score mafia uhc.esoteric matches 0 run data modify block ~ ~ ~ Items[{Slot: 6b}].tag.Enchantments set value []
execute if score wither_bonus uhc.esoteric matches 0 run data modify block ~ ~ ~ Items[{Slot: 7b}].tag.Enchantments set value []
execute if score nether_spawn uhc.esoteric matches 0 run data modify block ~ ~ ~ Items[{Slot: 8b}].tag.Enchantments set value []
execute if score always_day uhc.esoteric matches 0 run data modify block ~ ~ ~ Items[{Slot: 9b}].tag.Enchantments set value []
execute if score always_night uhc.esoteric matches 0 run data modify block ~ ~ ~ Items[{Slot: 10b}].tag.Enchantments set value []
execute if score bomberman uhc.esoteric matches 0 run data modify block ~ ~ ~ Items[{Slot: 12b}].tag.Enchantments set value []

execute if score gone_fishing uhc.esoteric matches 1 run data modify block ~ ~ ~ Items[{Slot: 0b}].tag.display.Lore[0] set from storage uhc cfg.esoteric.active
execute if score boss uhc.esoteric matches 1 run data modify block ~ ~ ~ Items[{Slot: 1b}].tag.display.Lore[0] set from storage uhc cfg.esoteric.active
execute if score always_elytra uhc.esoteric matches 1 run data modify block ~ ~ ~ Items[{Slot: 2b}].tag.display.Lore[0] set from storage uhc cfg.esoteric.active
execute if score sardines uhc.esoteric matches 1 run data modify block ~ ~ ~ Items[{Slot: 3b}].tag.display.Lore[0] set from storage uhc cfg.esoteric.active
execute if score dn_speed uhc.esoteric matches 1 run data modify block ~ ~ ~ Items[{Slot: 5b}].tag.display.Lore[0] set from storage uhc cfg.esoteric.active
execute if score mafia uhc.esoteric matches 1 run data modify block ~ ~ ~ Items[{Slot: 6b}].tag.display.Lore[0] set from storage uhc cfg.esoteric.active
execute if score wither_bonus uhc.esoteric matches 1 run data modify block ~ ~ ~ Items[{Slot: 7b}].tag.display.Lore[0] set from storage uhc cfg.esoteric.active
execute if score nether_spawn uhc.esoteric matches 1 run data modify block ~ ~ ~ Items[{Slot: 8b}].tag.display.Lore[0] set from storage uhc cfg.esoteric.active
execute if score always_day uhc.esoteric matches 1 run data modify block ~ ~ ~ Items[{Slot: 9b}].tag.display.Lore[0] set from storage uhc cfg.esoteric.active
execute if score always_night uhc.esoteric matches 1 run data modify block ~ ~ ~ Items[{Slot: 10b}].tag.display.Lore[0] set from storage uhc cfg.esoteric.active
execute if score bomberman uhc.esoteric matches 1 run data modify block ~ ~ ~ Items[{Slot: 12b}].tag.display.Lore[0] set from storage uhc cfg.esoteric.active

execute if score gone_fishing uhc.esoteric matches 1 run data modify block ~ ~ ~ Items[{Slot: 0b}].tag.Enchantments set value [{}]
execute if score boss uhc.esoteric matches 1 run data modify block ~ ~ ~ Items[{Slot: 1b}].tag.Enchantments set value [{}]
execute if score always_elytra uhc.esoteric matches 1 run data modify block ~ ~ ~ Items[{Slot: 2b}].tag.Enchantments set value [{}]
execute if score sardines uhc.esoteric matches 1 run data modify block ~ ~ ~ Items[{Slot: 3b}].tag.Enchantments set value [{}]
execute if score dn_speed uhc.esoteric matches 1 run data modify block ~ ~ ~ Items[{Slot: 5b}].tag.Enchantments set value [{}]
execute if score mafia uhc.esoteric matches 1 run data modify block ~ ~ ~ Items[{Slot: 6b}].tag.Enchantments set value [{}]
execute if score wither_bonus uhc.esoteric matches 1 run data modify block ~ ~ ~ Items[{Slot: 7b}].tag.Enchantments set value [{}]
execute if score nether_spawn uhc.esoteric matches 1 run data modify block ~ ~ ~ Items[{Slot: 8b}].tag.Enchantments set value [{}]
execute if score always_day uhc.esoteric matches 1 run data modify block ~ ~ ~ Items[{Slot: 9b}].tag.Enchantments set value [{}]
execute if score always_night uhc.esoteric matches 1 run data modify block ~ ~ ~ Items[{Slot: 10b}].tag.Enchantments set value [{}]
execute if score bomberman uhc.esoteric matches 1 run data modify block ~ ~ ~ Items[{Slot: 12b}].tag.Enchantments set value [{}]

# enum 
execute if score max_health uhc.esoteric matches 0 run data modify block ~ ~ ~ Items[{Slot:4b}].id set from block 45 8 9 Items[{Slot:0b}].id
execute if score max_health uhc.esoteric matches 0 run data modify block ~ ~ ~ Items[{Slot:4b}].tag set from block 45 8 9 Items[{Slot:0b}].tag
execute if score max_health uhc.esoteric matches 1 run data modify block ~ ~ ~ Items[{Slot:4b}].id set from block 45 8 9 Items[{Slot:1b}].id
execute if score max_health uhc.esoteric matches 1 run data modify block ~ ~ ~ Items[{Slot:4b}].tag set from block 45 8 9 Items[{Slot:1b}].tag
execute if score max_health uhc.esoteric matches 2 run data modify block ~ ~ ~ Items[{Slot:4b}].id set from block 45 8 9 Items[{Slot:2b}].id
execute if score max_health uhc.esoteric matches 2 run data modify block ~ ~ ~ Items[{Slot:4b}].tag set from block 45 8 9 Items[{Slot:2b}].tag
execute if score max_health uhc.esoteric matches 3 run data modify block ~ ~ ~ Items[{Slot:4b}].id set from block 45 8 9 Items[{Slot:3b}].id
execute if score max_health uhc.esoteric matches 3 run data modify block ~ ~ ~ Items[{Slot:4b}].tag set from block 45 8 9 Items[{Slot:3b}].tag

execute if score mv_speed uhc.esoteric matches 0 run data modify block ~ ~ ~ Items[{Slot:11b}].id set from block 45 8 9 Items[{Slot:9b}].id
execute if score mv_speed uhc.esoteric matches 0 run data modify block ~ ~ ~ Items[{Slot:11b}].tag set from block 45 8 9 Items[{Slot:9b}].tag
execute if score mv_speed uhc.esoteric matches 1 run data modify block ~ ~ ~ Items[{Slot:11b}].id set from block 45 8 9 Items[{Slot:10b}].id
execute if score mv_speed uhc.esoteric matches 1 run data modify block ~ ~ ~ Items[{Slot:11b}].tag set from block 45 8 9 Items[{Slot:10b}].tag
execute if score mv_speed uhc.esoteric matches 2 run data modify block ~ ~ ~ Items[{Slot:11b}].id set from block 45 8 9 Items[{Slot:11b}].id
execute if score mv_speed uhc.esoteric matches 2 run data modify block ~ ~ ~ Items[{Slot:11b}].tag set from block 45 8 9 Items[{Slot:11b}].tag
execute if score mv_speed uhc.esoteric matches 3 run data modify block ~ ~ ~ Items[{Slot:11b}].id set from block 45 8 9 Items[{Slot:12b}].id
execute if score mv_speed uhc.esoteric matches 3 run data modify block ~ ~ ~ Items[{Slot:11b}].tag set from block 45 8 9 Items[{Slot:12b}].tag
execute if score mv_speed uhc.esoteric matches 4 run data modify block ~ ~ ~ Items[{Slot:11b}].id set from block 45 8 9 Items[{Slot:13b}].id
execute if score mv_speed uhc.esoteric matches 4 run data modify block ~ ~ ~ Items[{Slot:11b}].tag set from block 45 8 9 Items[{Slot:13b}].tag
#
scoreboard players set esoteric uhc.cfg.opt 0