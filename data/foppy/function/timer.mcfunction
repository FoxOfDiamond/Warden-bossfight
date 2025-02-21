scoreboard players add 5t f_general_timer 1
scoreboard players add 10t f_general_timer 1
scoreboard players add 20t f_general_timer 1
scoreboard players add 100t f_general_timer 1

execute if score 5t f_general_timer matches 5.. run scoreboard players set 5t f_general_timer 0
execute if score 10t f_general_timer matches 10.. run scoreboard players set 10t f_general_timer 0
execute if score 20t f_general_timer matches 20.. run scoreboard players set 20t f_general_timer 0
execute if score 1005 f_general_timer matches 100.. run scoreboard players set 100t f_general_timer 0