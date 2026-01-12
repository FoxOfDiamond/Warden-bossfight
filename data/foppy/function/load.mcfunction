scoreboard objectives add f_death_count deathCount
scoreboard objectives add f_damage_taken minecraft.custom:damage_taken
scoreboard objectives add f_cutscene_timer dummy
scoreboard objectives add f_general_timer dummy
scoreboard objectives add f_raycast_timer dummy
scoreboard objectives add f_marker_trigger trigger
scoreboard objectives add f_dealt_dmg minecraft.custom:damage_dealt

gamerule doImmediateRespawn true
gamerule mobGriefing false
#gamerule sendCommandFeedback false

tag @a remove warden
tag @a remove warden_transform
tag @a remove warden_mark
tag @a remove riseTrail
tag @a remove chargeTrail
tag @a remove diveTrail
tag @a remove diving
tag @a remove charging
kill @a[tag=warden_transform_mount]

bossbar remove warden

tellraw @a [{"text": "Warden powers loaded"}]