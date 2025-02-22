effect clear @s luck
function foppy:attacks/desolate_dive/dive_start

give @s minecraft:quartz[minecraft:use_cooldown={seconds:10},minecraft:custom_name='{"text":"Descending dark","color":"light_purple","italic":false}',minecraft:max_stack_size=10,minecraft:consumable={consume_seconds:0,animation:none,has_consume_particles:false,on_consume_effects:[{type:apply_effects,effects:[{id:luck,show_icon:false,show_particles:false,duration:1000,amplifier:102}]}],sound:{sound_id:"minecraft:entity.ender_dragon.flap"}}] 1
