execute at @s run summon armor_stand ~ ~ ~ {Tags:["warden_scatter_mount"]}
execute store result entity @e[tag=warden_scatter_mount,limit=1] Rotation[0] float 1 run random value -180..180
execute store result entity @e[tag=warden_scatter_mount,limit=1] Rotation[1] float 1 run random value -80..80
execute as @e[tag=warden_scatter_mount,limit=1] at @s run function foppy:attacks/sonic_boom/attack
kill @e[tag=warden_scatter_mount]
