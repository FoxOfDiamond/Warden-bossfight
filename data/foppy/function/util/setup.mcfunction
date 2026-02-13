tellraw @a [\
{"text": "-----------USEFUL COMMANDS-----------\n","color": "#e7e7e7","bold": true},\
{"text": "[Give warden's mark]","color": "#09dd02","clickEvent": {"action": "run_command","value": "/function foppy:give_mark"},"bold": true},\
{"text":"\n"},\
{"text": "[Remove warden]","color": "#ce0c0c","clickEvent": {"action": "run_command","value": "/function foppy:cleanup"},"bold": true},\
{"text":"\n"},\
{"text": "[Become warden]","color": "#059000","clickEvent": {"action": "suggest_command","value": "/tag @s add warden_mark"},"bold": true},\
{"text":"\n"},\
{"text": "[Uninstall]","color": "#ff5353","clickEvent": {"action": "run_command","value": "/function foppy:uninstall"},"bold": true},\
{"text":"\n"},\
{"text": "-GENERAL CONFIGURATIONS(0 = off, 1 = on)-\n","color": "#e7e7e7","bold": true},\
{"text": "[Configure warden health]","color": "#e70000","clickEvent": {"action": "suggest_command","value": "/scoreboard players set warden_health f_config 500"},"bold": true},\
{"text":"\n"},\
{"text": "[Configure warden damage]","color": "#8e0000","clickEvent": {"action": "suggest_command","value": "/scoreboard players set warden_attack f_config 5"},"bold": true},\
{"text":"\n"},\
{"text": "[Configure infect blocks]","color": "#1d5a04","clickEvent": {"action": "suggest_command","value": "/scoreboard players set infect_blocks f_config 1"},"bold": true},\
{"text":"\n"},\
{"text": "[Configure requires death]","color": "#696969","clickEvent": {"action": "suggest_command","value": "/scoreboard players set require_death f_config 1"},"bold": true},\
{"text":"\n"},\
{"text": "[Configure use custom game rules]","color": "#39eadb","clickEvent": {"action": "suggest_command","value": "/scoreboard players set use_game_rules f_config 1"},"bold": true},\
{"text": "\n-----ABILITY COOLDOWNS(in seconds)-----\n","color": "#e7e7e7","bold": true},\
{"text": "[Refresh cooldowns]","color": "#bbbbbb","clickEvent": {"action": "run_command","value": "/function foppy:refresh_cooldowns"},"bold": true},\
{"text":"\n"},\
{"text": "[Sonic boom]","color": "#0e880a","clickEvent": {"action": "suggest_command","value": "/scoreboard players set sonic_boom f_cooldown 5"},"bold": true},\
{"text":"\n"},\
{"text": "[Descending dark]","color": "#aa00ff","clickEvent": {"action": "suggest_command","value": "/scoreboard players set desolate_dive f_cooldown 10"},"bold": true},\
{"text":"\n"},\
{"text": "[Void charge]","color": "#cc0101","clickEvent": {"action": "suggest_command","value": "/scoreboard players set void_charge f_cooldown 15"},"bold": true},\
{"text":"\n"},\
{"text": "[Agitate]","color": "#09ff00","clickEvent": {"action": "suggest_command","value": "/scoreboard players set detonate f_cooldown 20"},"bold": true}\
]