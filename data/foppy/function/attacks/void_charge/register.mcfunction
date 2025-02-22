effect clear @s luck
say RAWRRRR :3
schedule function foppy:attacks/void_charge/call_begin 1s
effect give @s slowness 1 5 true
execute at @s run particle sonic_boom ~ ~1 ~ 1 1 1 0 3

give @s minecraft:nether_star[minecraft:use_cooldown={seconds:15},minecraft:custom_name='{"text":"Void charge","color":"red","italic":false}',minecraft:max_stack_size=15,minecraft:consumable={consume_seconds:0,animation:none,has_consume_particles:false,on_consume_effects:[{type:apply_effects,effects:[{id:luck,show_icon:false,show_particles:false,duration:1000,amplifier:103}]}],sound:{sound_id:"minecraft:entity.warden.roar"}}]