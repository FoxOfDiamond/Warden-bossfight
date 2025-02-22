tag @s add diving
attribute @s fall_damage_multiplier base set 0
execute at @s run playsound entity.wither.shoot
function foppy:attacks/desolate_dive/launch
schedule function foppy:attacks/desolate_dive/dive_a 5t
schedule function foppy:attacks/desolate_dive/dive_b 30t
schedule function foppy:attacks/desolate_dive/dive_c 40t