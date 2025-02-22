scoreboard objectives add f_death_count deathCount
scoreboard objectives add f_damage_taken minecraft.custom:damage_taken
scoreboard objectives add f_cutscene_timer dummy
scoreboard objectives add f_general_timer dummy
scoreboard objectives add f_raycast_timer dummy
scoreboard objectives add f_marker_trigger trigger

gamerule doImmediateRespawn true
gamerule mobGriefing false
#gamerule sendCommandFeedback false

tag @a remove warden
tag @a remove warden_transform
tag @a remove warden_mark
kill @a[tag=warden_transform_mount]
#op TheFoxThatHates

bossbar remove warden

execute as @a run say RAWRRRR :3