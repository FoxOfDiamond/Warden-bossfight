say "Begin transform"
tag @s remove warden_mark
tag @s add warden_transform
execute at @s run summon armor_stand ~ ~ ~ {Tags:["warden_transform_mount"],Invisible:true,Invulnerable:true,Small:true}
execute as @e[tag=warden_transform_mount] run function foppy:transform/transform_mount_ini
execute at @s run playsound minecraft:entity.warden.emerge master @a ~ ~ ~ 1
schedule function foppy:transform/transform_end_global 120 append

summon marker ~ ~ ~ {Tags:["warden_transform_lightning"]}
summon marker ~ ~ ~ {Tags:["warden_transform_lightning"]}
summon marker ~ ~ ~ {Tags:["warden_transform_lightning"]}


attribute @s max_health modifier add warden_health 80 add_value
attribute @s knockback_resistance modifier add warden_kbr 0.7 add_value
attribute @s movement_speed modifier add warden_kbr 0.05 add_value
attribute @s scale modifier add warden_scale 0.1 add_value
attribute @s step_height modifier add warden_step 0.5 add_value
attribute @s entity_interaction_range modifier add warden_reach 0.5 add_value

effect give @s regeneration 5 5 true

bossbar add warden "The warden"
bossbar set warden color green
bossbar set warden max 100
bossbar set warden value 1
bossbar set warden players @a
bossbar set warden style notched_20
clear