attribute @s gravity base reset
execute at @s run playsound entity.generic.explode
execute at @s run particle soul_fire_flame ~ ~ ~ 2 2 2 0.3 200
execute at @s run particle sculk_soul ~ ~ ~ 2 2 2 0.3 200
execute at @s run summon creeper ~ ~ ~ {Fuse:0,powered:true}
effect give @s resistance 1 255 true
attribute @s fall_damage_multiplier base reset 
tag @s remove diving
tag @s remove diveTrail