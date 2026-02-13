tellraw @a [\
{"text": "-----------USEFUL COMMANDS-----------\n","color": "#e7e7e7","bold": true},\
{"text": "[Give warden's mark]","color": "#09dd02","click_event": {"action": "run_command","command": "/function foppy:give_mark"},"bold": true},\
{"text":"\n"},\
{"text": "[Remove warden]","color": "#ce0c0c","click_event": {"action": "run_command","command": "/function foppy:cleanup"},"bold": true},\
{"text":"\n"},\
{"text": "[Become warden]","color": "#059000","click_event": {"action": "suggest_command","command": "/tag @s add warden_mark"},"bold": true},\
{"text":"\n"},\
{"text": "-GENERAL CONFIGURATIONS(0 = off, 1 = on)-\n","color": "#e7e7e7","bold": true},\
{"text": "[Configure warden health]","color": "#e70000","click_event": {"action": "suggest_command","command": "/scoreboard players set warden_health f_config 500"},"bold": true},\
{"text":"\n"},\
{"text": "[Configure warden damage]","color": "#8e0000","click_event": {"action": "suggest_command","command": "/scoreboard players set warden_attack f_config 5"},"bold": true},\
{"text":"\n"},\
{"text": "[Configure infect blocks]","color": "#1d5a04","click_event": {"action": "suggest_command","command": "/scoreboard players set infect_blocks f_config 1"},"bold": true},\
{"text":"\n"},\
{"text": "[Configure requires death]","color": "#696969","click_event": {"action": "suggest_command","command": "/scoreboard players set require_death f_config 1"},"bold": true},\
{"text":"\n"},\
{"text": "[Configure use custom game rules]","color": "#39eadb","click_event": {"action": "suggest_command","command": "/scoreboard players set use_game_rules f_config 1"},"bold": true},\
{"text": "\n-----ABILITY COOLDOWNS(in seconds)-----\n","color": "#e7e7e7","bold": true},\
{"text": "[Refresh cooldowns]","color": "#bbbbbb","click_event": {"action": "run_command","command": "/function foppy:refresh_cooldowns"},"bold": true},\
{"text":"\n"},\
{"text": "[Sonic boom]","color": "#0e880a","click_event": {"action": "suggest_command","command": "/scoreboard players set sonic_boom f_cooldown 5"},"bold": true},\
{"text":"\n"},\
{"text": "[Descending dark]","color": "#aa00ff","click_event": {"action": "suggest_command","command": "/scoreboard players set desolate_dive f_cooldown 10"},"bold": true},\
{"text":"\n"},\
{"text": "[Wild charge]","color": "#cc0101","click_event": {"action": "suggest_command","command": "/scoreboard players set wild_charge f_cooldown 15"},"bold": true},\
{"text":"\n"},\
{"text": "[Agitate]","color": "#09ff00","click_event": {"action": "suggest_command","command": "/scoreboard players set detonate f_cooldown 20"},"bold": true}\
]