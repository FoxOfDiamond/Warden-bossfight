#fill ~ ~ ~ ~ ~ ~ #air replace sculk
particle minecraft:sculk_soul ~ ~1.3 ~ 0.3 0.1 0.3 0 5
particle minecraft:sculk_charge{roll:0} ~ ~1 ~ 0.3 0 0.3 0 5
playsound block.sculk.spread
execute positioned ~ ~1 ~ run effect give @a[tag=!warden,distance=..1] blindness 1 3
execute positioned ~ ~1 ~ run effect give @a[tag=!warden,distance=..1] slowness 1 3
execute positioned ~ ~1 ~ run effect give @a[tag=!warden,distance=..1] weakness 1 2
execute positioned ~ ~1 ~ as @e[tag=!warden,distance=..1,type=!#foppy:unalive] run damage @s 0.2 sonic_boom
execute if entity @s[scores={f_general_timer=..1}] run return fail
execute unless block ~ ~ ~ sculk unless score infect_blocks f_config matches 0 run return run kill @s
execute if block ~ ~ ~ #air run return run kill @s

execute positioned ~ ~ ~1 if block ~ ~ ~ sculk unless score infect_blocks f_config matches 0 unless entity @e[type=marker,tag=warden_spread_marker,distance=..0.1] run summon marker ~ ~ ~ {Tags:["warden_spread_setup","warden_spread","warden_spread_marker"]}
execute positioned ~ ~ ~-1 if block ~ ~ ~ sculk unless score infect_blocks f_config matches 0 unless entity @e[type=marker,tag=warden_spread_marker,distance=..0.1] run summon marker ~ ~ ~ {Tags:["warden_spread_setup","warden_spread","warden_spread_marker"]}
execute positioned ~1 ~ ~ if block ~ ~ ~ sculk unless score infect_blocks f_config matches 0 unless entity @e[type=marker,tag=warden_spread_marker,distance=..0.1] run summon marker ~ ~ ~ {Tags:["warden_spread_setup","warden_spread","warden_spread_marker"]}
execute positioned ~-1 ~ ~ if block ~ ~ ~ sculk unless score infect_blocks f_config matches 0 unless entity @e[type=marker,tag=warden_spread_marker,distance=..0.1] run summon marker ~ ~ ~ {Tags:["warden_spread_setup","warden_spread","warden_spread_marker"]}

execute positioned ~ ~ ~1 if score infect_blocks f_config matches 0 unless block ~ ~ ~ #air unless entity @e[type=marker,tag=warden_spread_marker,distance=..0.1] run summon marker ~ ~ ~ {Tags:["warden_spread_setup","warden_spread","warden_spread_marker"]}
execute positioned ~ ~ ~-1 if score infect_blocks f_config matches 0 unless block ~ ~ ~ #air unless entity @e[type=marker,tag=warden_spread_marker,distance=..0.1] run summon marker ~ ~ ~ {Tags:["warden_spread_setup","warden_spread","warden_spread_marker"]}
execute positioned ~1 ~ ~ if score infect_blocks f_config matches 0 unless block ~ ~ ~ #air unless entity @e[type=marker,tag=warden_spread_marker,distance=..0.1] run summon marker ~ ~ ~ {Tags:["warden_spread_setup","warden_spread","warden_spread_marker"]}
execute positioned ~-1 ~ ~ if score infect_blocks f_config matches 0 unless block ~ ~ ~ #air unless entity @e[type=marker,tag=warden_spread_marker,distance=..0.1] run summon marker ~ ~ ~ {Tags:["warden_spread_setup","warden_spread","warden_spread_marker"]}

execute if block ~ ~ ~1 sculk if block ~ ~ ~-1 sculk if block ~1 ~ ~ sculk if block ~-1 ~ ~ sculk run tag @s add warden_linger
execute if score infect_blocks f_config matches 0 unless block ~ ~ ~ #air run tag @s add warden_linger

execute if entity @s[tag=warden_linger] run tag @s remove warden_spread

scoreboard players remove @s f_general_timer 1
scoreboard players operation @e[tag=warden_spread_setup] f_general_timer = @s f_general_timer


tag @e[tag=warden_spread_setup] remove warden_spread_setup
