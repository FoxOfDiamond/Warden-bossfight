say "Begin transform"
tag @s remove warden_mark
tag @s add warden_transform
execute at @s run summon armor_stand ~ ~ ~ {Tags:["warden_transform_mount"],Invisible:false,Invulnerable:true,Small:true}
execute as @e[tag=warden_transform_mount] run function foppy:transform/transform_mount_ini
playsound minecraft:entity.warden.emerge
schedule function foppy:transform/transform_end_global 300 append