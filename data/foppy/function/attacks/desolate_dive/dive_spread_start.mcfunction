kill @e[tag=warden_spread_dive]
execute at @s align xyz run summon marker ~0.5 ~-1 ~0.5 {Tags:["warden_spread","warden_spread_dive"]}
scoreboard players set @e[tag=warden_spread_dive] f_general_timer 5