execute align xyz positioned ~0.5 ~0.5 ~0.5 if entity @e[type=item, nbt={Age: 0s}, tag=!global.ignore, tag=!global.ignore.pos, tag=!boomber.veinminer.ignore, distance=..1] run function boomber:veinminer/player/check
execute as @s[distance=..5.5] if score @s bb.vm.success matches 0 positioned ^ ^ ^0.1 run function boomber:veinminer/player/raycast