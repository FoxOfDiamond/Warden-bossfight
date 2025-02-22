kill @e[tag=warden_spread_marker]
execute at @s align xyz positioned ~0.5 ~ ~0.5 run summon marker ~ ~-1 ~ {Tags:["warden_spread","warden_spread_marker"]}
execute at @s align xyz positioned ~0.5 ~ ~0.5 run summon marker ~1 ~-1 ~ {Tags:["warden_spread","warden_spread_marker"]}
execute at @s align xyz positioned ~0.5 ~ ~0.5 run summon marker ~-1 ~-1 ~ {Tags:["warden_spread","warden_spread_marker"]}
execute at @s align xyz positioned ~0.5 ~ ~0.5 run summon marker ~ ~-1 ~1 {Tags:["warden_spread","warden_spread_marker"]}
execute at @s align xyz positioned ~0.5 ~ ~0.5 run summon marker ~ ~-1 ~-1 {Tags:["warden_spread","warden_spread_marker"]}
execute at @s align xyz positioned ~0.5 ~ ~0.5 run summon marker ~2 ~-1 ~ {Tags:["warden_spread","warden_spread_marker"]}
execute at @s align xyz positioned ~0.5 ~ ~0.5 run summon marker ~-2 ~-1 ~ {Tags:["warden_spread","warden_spread_marker"]}
execute at @s align xyz positioned ~0.5 ~ ~0.5 run summon marker ~ ~-1 ~2 {Tags:["warden_spread","warden_spread_marker"]}
execute at @s align xyz positioned ~0.5 ~ ~0.5 run summon marker ~ ~-1 ~-2 {Tags:["warden_spread","warden_spread_marker"]}
execute at @s align xyz positioned ~0.5 ~ ~0.5 run summon marker ~1 ~-1 ~1 {Tags:["warden_spread","warden_spread_marker"]}
execute at @s align xyz positioned ~0.5 ~ ~0.5 run summon marker ~-1 ~-1 ~1 {Tags:["warden_spread","warden_spread_marker"]}
execute at @s align xyz positioned ~0.5 ~ ~0.5 run summon marker ~1 ~-1 ~1 {Tags:["warden_spread","warden_spread_marker"]}
execute at @s align xyz positioned ~0.5 ~ ~0.5 run summon marker ~1 ~-1 ~-1 {Tags:["warden_spread","warden_spread_marker"]}
scoreboard players set @e[tag=warden_spread_marker] f_general_timer 15