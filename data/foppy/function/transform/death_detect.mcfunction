execute as @a[tag=warden_mark] if entity @s[scores={f_death_count=1..}] run function foppy:transform/transform_ini
execute as @a[tag=warden_mark] if score require_death f_config matches 0 run function foppy:transform/transform_ini
execute as @a[tag=warden_mark] at @s run spawnpoint @s ~ ~ ~