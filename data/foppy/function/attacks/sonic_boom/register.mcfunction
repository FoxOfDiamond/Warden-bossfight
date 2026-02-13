effect clear @s luck
function foppy:attacks/sonic_boom/attack
execute at @s run playsound minecraft:entity.warden.sonic_boom ambient @a ~ ~ ~ 1

function foppy:attacks/sonic_boom/give_item with storage warden_temp
#give back consumed skill