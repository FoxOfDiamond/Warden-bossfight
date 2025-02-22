function foppy:attacks/void_charge/clear
execute at @s run summon creeper ~ ~ ~ {Fuse:0,ExplosionRadius:5}
effect give @s resistance 1 255 true
execute at @s run function foppy:passives/sculk_spread_big

execute at @s run particle soul_fire_flame ~ ~ ~ 2 2 2 0.3 200
execute at @s run particle sculk_soul ~ ~ ~ 2 2 2 0.3 200