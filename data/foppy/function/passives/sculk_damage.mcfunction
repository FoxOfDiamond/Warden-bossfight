execute as @s[scores={f_damage_taken=..2}] run return 0
execute if score infect_blocks f_config matches 0 run return 0
scoreboard players set @s f_damage_taken 0
function foppy:passives/sculk_spread_small