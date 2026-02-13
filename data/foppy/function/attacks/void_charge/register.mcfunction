effect clear @s luck
schedule function foppy:attacks/void_charge/call_begin 1s
effect give @s slowness 1 5 true
execute at @s run particle sonic_boom ~ ~1 ~ 1 1 1 0 3

function foppy:attacks/void_charge/give_item with storage warden_temp