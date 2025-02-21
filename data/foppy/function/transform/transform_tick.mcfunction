execute as @a[tag=warden_transform] run ride @s mount @e[tag=warden_transform_mount,limit=1,sort=nearest]
execute as @a[tag=warden_transform] run effect give @s resistance 1 255 true

execute as @a[tag=warden_transform] at @s run particle sonic_boom ~ ~ ~ 10 10 10 0 5