tag @s add diving
attribute @s fall_damage_multiplier base set 0
function foppy:attacks/desolate_dive/launch
schedule function foppy:attacks/desolate_dive/dive_a 5t
schedule function foppy:attacks/desolate_dive/dive_b 15t
schedule function foppy:attacks/desolate_dive/dive_c 23t