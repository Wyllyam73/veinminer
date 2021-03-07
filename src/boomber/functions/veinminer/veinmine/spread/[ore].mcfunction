scoreboard players set #bb.vm.tool_state bb.vm.success 1

function boomber:veinminer/miner/born

execute if block ~ ~ ~ minecraft:[ore] run function boomber:veinminer/tool/check

execute if score #bb.vm.tool_state bb.vm.success matches 1.. positioned ~1 ~ ~ if block ~ ~ ~ minecraft:[ore] unless entity @e[type=area_effect_cloud, tag=boomber.veinminer.miner, distance=..0.3] run function boomber:veinminer/veinmine/spread/[ore]
execute if score #bb.vm.tool_state bb.vm.success matches 1.. positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:[ore] unless entity @e[type=area_effect_cloud, tag=boomber.veinminer.miner, distance=..0.3] run function boomber:veinminer/veinmine/spread/[ore]
execute if score #bb.vm.tool_state bb.vm.success matches 1.. positioned ~ ~ ~1 if block ~ ~ ~ minecraft:[ore] unless entity @e[type=area_effect_cloud, tag=boomber.veinminer.miner, distance=..0.3] run function boomber:veinminer/veinmine/spread/[ore]
execute if score #bb.vm.tool_state bb.vm.success matches 1.. positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:[ore] unless entity @e[type=area_effect_cloud, tag=boomber.veinminer.miner, distance=..0.3] run function boomber:veinminer/veinmine/spread/[ore]
execute if score #bb.vm.tool_state bb.vm.success matches 1.. positioned ~ ~1 ~ if block ~ ~ ~ minecraft:[ore] unless entity @e[type=area_effect_cloud, tag=boomber.veinminer.miner, distance=..0.3] run function boomber:veinminer/veinmine/spread/[ore]
execute if score #bb.vm.tool_state bb.vm.success matches 1.. positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:[ore] unless entity @e[type=area_effect_cloud, tag=boomber.veinminer.miner, distance=..0.3] run function boomber:veinminer/veinmine/spread/[ore]