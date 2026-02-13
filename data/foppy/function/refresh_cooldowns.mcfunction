execute store result storage warden_temp sonic_boom_cooldown int 1 run scoreboard players get sonic_boom f_cooldown
execute store result storage warden_temp desolate_dive_cooldown int 1 run scoreboard players get desolate_dive f_cooldown
execute store result storage warden_temp void_charge_cooldown int 1 run scoreboard players get void_charge f_cooldown
execute store result storage warden_temp detonate_cooldown int 1 run scoreboard players get detonate f_cooldown

execute as @a[tag=warden] run clear @s *[custom_data={warden_attack:""}]
execute as @a[tag=warden] run function foppy:main/give_skills