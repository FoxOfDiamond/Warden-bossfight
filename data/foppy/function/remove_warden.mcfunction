clear @a *[custom_data={warden_attack:""}]
effect clear @s fire_resistance
effect clear @s night_vision
attribute @s max_health modifier remove warden_health
attribute @s knockback_resistance modifier remove warden_kbr
attribute @s movement_speed modifier remove warden_kbr
attribute @s scale modifier remove warden_scale
attribute @s step_height modifier remove warden_step
attribute @s entity_interaction_range modifier remove warden_reach
attribute @s safe_fall_distance modifier remove warden_fall
attribute @s movement_efficiency modifier remove warden_cob
attribute @s explosion_knockback_resistance modifier remove warden_stoic
attribute @s water_movement_efficiency modifier remove warden_wade
bossbar remove warden
tag @a remove warden
tag @a remove warden_transform
tag @a remove warden_mark
tag @a remove riseTrail
tag @a remove chargeTrail
tag @a remove diveTrail
tag @a remove diving
tag @a remove charging
kill @a[tag=warden_transform_mount]