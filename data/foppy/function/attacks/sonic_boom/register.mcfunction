effect clear @s luck
function foppy:attacks/sonic_boom/attack
execute at @s run playsound minecraft:entity.warden.sonic_boom ambient @a ~ ~ ~ 1

give @s minecraft:echo_shard[minecraft:use_cooldown={seconds:5},minecraft:custom_name='{"text":"Sonic boom","color":"dark_green","italic":false}',minecraft:max_stack_size=5,minecraft:consumable={consume_seconds:0,animation:none,has_consume_particles:false,on_consume_effects:[{type:apply_effects,effects:[{id:luck,show_icon:false,show_particles:false,duration:1000,amplifier:101}]}],sound:{sound_id:"minecraft:entity.warden.sonic_charge"}}]
#give back consumed skill