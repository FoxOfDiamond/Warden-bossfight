function foppy:mark/marker_detect
function foppy:transform/death_detect

execute as @a[tag=warden_transform] at @s run function foppy:transform/transform_tick
execute as @a[tag=warden] at @s run function foppy:main/warden_tick
execute as @a[tag=warden] at @s run function foppy:passives/sculk_damage
execute as @a[tag=warden] run function foppy:main/warden_tick_as

scoreboard players reset @a f_death_count

function foppy:timer

#trigger
scoreboard players enable @a f_marker_trigger
execute as @a[scores={f_marker_trigger=13}] run function foppy:give_mark
execute as @a[scores={f_marker_trigger=13}] run scoreboard players reset @s f_marker_trigger

function foppy:main/detect_skills