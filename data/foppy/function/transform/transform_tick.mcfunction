execute if score 10t f_general_timer matches 0 at @s run playsound minecraft:entity.warden.sonic_boom ambient @a ~ ~ ~ 0.2
execute if score 5t f_general_timer matches 0 run function foppy:transform/random_sonic_boom
execute if score 5t f_general_timer matches 0 run function foppy:transform/random_sonic_boom

execute if score 20t f_general_timer matches 0 run spreadplayers ~ ~ 10 20 false @e[tag=warden_transform_lightning]
execute if score 20t f_general_timer matches 0 run execute at @e[tag=warden_transform_lightning] run summon lightning_bolt
execute if score 20t f_general_timer matches 0 run execute at @e[tag=warden_transform_lightning] positioned ~ ~-1 ~ run function foppy:passives/sculk_spread_tiny
execute if score 20t f_general_timer matches 0 run execute at @e[tag=warden_transform_lightning] positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~ ~ soul_soil replace sculk
execute if score 20t f_general_timer matches 0 run execute at @e[tag=warden_transform_lightning] run playsound entity.lightning_bolt.thunder block @a ~ ~ ~ 2

particle sonic_boom ~ ~ ~ 20 20 20 0 5
effect give @s resistance 3 255 true
ride @s mount @e[tag=warden_transform_mount,limit=1,sort=nearest]

particle minecraft:sculk_soul ~ ~ ~ 0 0 0 1 10
particle minecraft:sculk_charge{roll:0} ~ ~ ~ 0 0 0 0.5 10

execute store result bossbar warden value run data get entity @s Health

stopsound @a weather entity.lightning_bolt.impact
stopsound @a weather entity.lightning_bolt.thunder