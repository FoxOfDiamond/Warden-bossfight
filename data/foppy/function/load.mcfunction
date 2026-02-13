scoreboard objectives add f_death_count deathCount
scoreboard objectives add f_damage_taken minecraft.custom:damage_taken
scoreboard objectives add f_cutscene_timer dummy
scoreboard objectives add f_general_timer dummy
scoreboard objectives add f_raycast_timer dummy
scoreboard objectives add f_dealt_dmg minecraft.custom:damage_dealt
scoreboard objectives add f_config dummy
scoreboard objectives add f_cooldown dummy

execute unless score infect_blocks f_config matches 0..1 run scoreboard players set infect_blocks f_config 1
execute unless score require_death f_config matches 0..1 run scoreboard players set require_death f_config 1
execute unless score use_game_rules f_config matches 0..1 run scoreboard players set use_game_rules f_config 1
execute unless score warden_health f_config matches 0..10000 run scoreboard players set warden_health f_config 500
execute unless score warden_attack f_config matches 0..10000 run scoreboard players set warden_attack f_config 5

execute unless score sonic_boom f_cooldown matches 0..10000 run scoreboard players set sonic_boom f_cooldown 5
execute unless score desolate_dive f_cooldown matches 0..10000 run scoreboard players set desolate_dive f_cooldown 10
execute unless score wild_charge f_cooldown matches 0..10000 run scoreboard players set wild_charge f_cooldown 15
execute unless score detonate f_cooldown matches 0..10000 run scoreboard players set detonate f_cooldown 20

# Check if version is 1.21.5+
execute store result score is_1215 f_config run function foppy:util/is_1215 {1:1}
execute if score is_1215 f_config matches 0 run data modify storage warden_temp backslash set value "'"
execute if score is_1215 f_config matches 1 run data modify storage warden_temp backslash set value ""
# For 1.21.11 support
function foppy:transform/gamerule {1:1}
function foppy:transform/gamerule_compat {1:1}

tellraw @a [{"text": "Warden bossfight loaded","bold": true,"color": "#26ff00"},\
{"text": "\n"},\
{"text": "[Setup]","clickEvent": {"action": "run_command","value": "/function minecraft:warden/setup"},"click_event": {"action": "run_command","command": "/function minecraft:warden/setup"},"color": "#9b9b9b"},\
{"text": "\n"},\
{"text": "[Detailed instructions]","color": "#79cf68","clickEvent": {"action": "open_url","value": "https://modrinth.com/datapack/warden-bossfight"},"click_event": {"action": "open_url","url": "https://modrinth.com/datapack/warden-bossfight"}},\
{"text": "\n"},\
{"text": "[Discord]","color": "#316cbe","clickEvent": {"action": "open_url","value": "https://discord.gg/BwF7dj3QzCp"},"click_event": {"action": "open_url","url": "https://discord.gg/BwF7dj3QzCp"}}\
]