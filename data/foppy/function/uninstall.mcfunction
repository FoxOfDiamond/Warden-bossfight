function foppy:remove_warden
scoreboard objectives remove f_config
scoreboard objectives remove f_cooldown
scoreboard objectives remove f_cutscene_timer
scoreboard objectives remove f_damage_taken
scoreboard objectives remove f_dealt_dmg
scoreboard objectives remove f_death_count
scoreboard objectives remove f_general_timer
scoreboard objectives remove f_raycast_timer
tag @e remove chargeTrail
tag @e remove charging
tag @e remove dive_down
tag @e remove diveTrail
tag @e remove diving
tag @e remove riseTrail
tag @e remove warden
tag @e remove warden_linger
tag @e remove warden_mark
tag @e remove warden_scatter_mount
tag @e remove warden_spread
tag @e remove warden_spread_dive
tag @e remove warden_spread_setup
tag @e remove warden_transform
tag @e remove warden_transform_lightning
tag @e remove warden_transform_mount
data remove storage warden_temp count
data remove storage warden_temp attack
data remove storage warden_temp health
data remove storage warden_temp sonic_boom_cooldown
data remove storage warden_temp desolate_dive_cooldown
data remove storage warden_temp wild_charge_cooldown
data remove storage warden_temp detonate_cooldown
datapack disable "file/Warden.zip"