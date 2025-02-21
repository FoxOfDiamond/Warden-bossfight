effect clear @s luck
scoreboard players set marker_raycast f_raycast_timer 10
playsound entity.warden.attack_impact
execute at @s anchored eyes positioned ^ ^ ^3 run function foppy:mark/raycast