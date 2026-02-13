attribute @s knockback_resistance modifier add warden_kbr 0.7 add_value
attribute @s movement_speed modifier add warden_kbr 0.05 add_value
attribute @s scale modifier add warden_scale 0.1 add_value
attribute @s step_height modifier add warden_step 0.5 add_value
attribute @s entity_interaction_range modifier add warden_reach 0.5 add_value
attribute @s safe_fall_distance modifier add warden_fall 500 add_value
attribute @s movement_efficiency modifier add warden_cob 4 add_value
attribute @s explosion_knockback_resistance modifier add warden_stoic 1 add_value
attribute @s water_movement_efficiency modifier add warden_wade 0.2 add_value

scoreboard players operation warden_health_temp f_config = warden_health f_config
scoreboard players remove warden_health_temp f_config 20
execute store result storage warden_temp health int 1 run scoreboard players get warden_health_temp f_config

scoreboard players operation warden_attack_temp f_config = warden_attack f_config
scoreboard players remove warden_attack_temp f_config 1
execute store result storage warden_temp attack int 1 run scoreboard players get warden_attack_temp f_config
function foppy:transform/transform_attribute_macro with storage warden_temp