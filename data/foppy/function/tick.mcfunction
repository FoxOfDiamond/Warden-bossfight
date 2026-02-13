function foppy:mark/marker_detect
function foppy:transform/death_detect

execute as @a[tag=warden_transform] at @s run function foppy:transform/transform_tick
execute as @a[tag=warden] at @s run function foppy:main/warden_tick
execute as @a[tag=warden] at @s run function foppy:passives/sculk_damage
execute as @a[tag=warden] run function foppy:main/warden_tick_as

scoreboard players reset @a f_death_count
scoreboard players reset @a f_dealt_dmg

function foppy:timer

execute as @e[tag=warden_mark] run particle minecraft:sculk_charge_pop ~ ~ ~ 0.5 1 0.5 0 10
execute as @e[tag=warden_mark] run particle minecraft:sculk_soul ~ ~ ~ 0.5 1 0.5 0 10

function foppy:main/detect_skills

execute if score 5t f_general_timer matches 0 as @e[tag=warden_spread,tag=warden_spread_marker] at @s run function foppy:attacks/detonate/spread

execute if score 5t f_general_timer matches 0 as @e[tag=warden_spread,tag=warden_spread_dive] at @s run function foppy:attacks/desolate_dive/dive_spread
execute as @a[tag=dive_down] at @s unless block ~ ~-1 ~ air run function foppy:attacks/desolate_dive/dive_end