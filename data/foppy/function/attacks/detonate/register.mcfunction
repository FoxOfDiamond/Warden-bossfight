effect clear @s luck
function foppy:attacks/detonate/start_spread

give @s minecraft:magma_cream[minecraft:use_cooldown={seconds:20},minecraft:custom_name='{"text":"Agitate","color":"green","italic":false}',minecraft:max_stack_size=20,minecraft:consumable={consume_seconds:0,animation:none,has_consume_particles:false,on_consume_effects:[{type:apply_effects,effects:[{id:luck,show_icon:false,show_particles:false,duration:1000,amplifier:104}]}],sound:{sound_id:"minecraft:block.sculk_shrieker.shriek"}}] 1