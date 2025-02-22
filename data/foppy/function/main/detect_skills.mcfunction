#all powers should be in the attacks folder, and should contain a "register" function that replenishes the item, clears the effect, and run the main function
execute as @a[nbt={active_effects:[{id:'minecraft:luck',amplifier:101b}]}] run function foppy:attacks/sonic_boom/register
execute as @a[nbt={active_effects:[{id:'minecraft:luck',amplifier:102b}]}] run function foppy:attacks/desolate_dive/register
execute as @a[nbt={active_effects:[{id:'minecraft:luck',amplifier:103b}]}] run function foppy:attacks/void_charge/register
execute as @a[nbt={active_effects:[{id:'minecraft:luck',amplifier:104b}]}] run function foppy:attacks/detonate/register
