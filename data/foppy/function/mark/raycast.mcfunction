particle sonic_boom
execute if score marker_raycast f_raycast_timer matches 0 run return fail
execute as @a[distance=..2] run return run function foppy:mark/marker_hit
scoreboard players remove marker_raycast f_raycast_timer 1
execute positioned ^ ^ ^3 run function foppy:mark/raycast