execute at @s[tag = riseTrail] run particle minecraft:soul_fire_flame ~ ~ ~ 0 0 0 0.5 10
execute at @s[tag = chargeTrail] run particle minecraft:soul_fire_flame ~ ~ ~ 0.2 0.2 0.2 0.3 20
execute at @s[tag = diveTrail] run particle sonic_boom
execute at @s[tag = charging] if entity @e[type=!item,tag=!warden,type=!item,type=!marker,type=!armor_stand,distance=..2] run function foppy:attacks/void_charge/end
execute at @s[tag = charging] positioned ~ ~-1 ~ run function foppy:passives/sculk_infect