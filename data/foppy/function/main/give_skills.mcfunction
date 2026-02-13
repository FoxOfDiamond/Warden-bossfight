#use stack side to signify cooldown
#luck amplifier is 10 + skill id
data modify storage warden_temp count set from storage warden_temp sonic_boom_cooldown
function foppy:attacks/sonic_boom/give_item with storage warden_temp

data modify storage warden_temp count set from storage warden_temp desolate_dive_cooldown
function foppy:attacks/desolate_dive/give_item with storage warden_temp

data modify storage warden_temp count set from storage warden_temp void_charge_cooldown
function foppy:attacks/void_charge/give_item with storage warden_temp

data modify storage warden_temp count set from storage warden_temp detonate_cooldown
function foppy:attacks/detonate/give_item with storage warden_temp

data modify storage warden_temp count set value 1