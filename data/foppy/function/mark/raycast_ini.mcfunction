effect clear @s luck
scoreboard players set marker_raycast f_raycast_timer 10
execute at @s run playsound minecraft:entity.warden.attack_impact ambient @a ~ ~ ~
execute at @s anchored eyes positioned ^ ^ ^3 run function foppy:mark/raycast