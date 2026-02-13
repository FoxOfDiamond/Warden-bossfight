particle sonic_boom
execute if score sonic_boom_raycast f_raycast_timer matches 0 run return fail
execute as @e[distance=..3,tag=!warden,tag=!warden_transform,type=!#foppy:unalive] run damage @s 6 sonic_boom
scoreboard players remove sonic_boom_raycast f_raycast_timer 1
execute positioned ^ ^ ^2 run function foppy:attacks/sonic_boom/raycast