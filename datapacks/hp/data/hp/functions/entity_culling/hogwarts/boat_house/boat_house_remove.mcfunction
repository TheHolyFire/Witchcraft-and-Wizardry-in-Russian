summon area_effect_cloud ~ ~ ~ {Radius:0.0f,Duration:1000,Particle:"block air",Tags:[chunkLoader]}

execute as @e[tag=chunkLoader,limit=1,sort=nearest] at @s run spreadplayers 952 312 1 1 false @s
execute as @e[tag=chunkLoader,limit=1,sort=nearest] at @s run spreadplayers 936 312 1 1 false @s
execute as @e[tag=chunkLoader,limit=1,sort=nearest] at @s run spreadplayers 936 328 1 1 false @s
execute as @e[tag=chunkLoader,limit=1,sort=nearest] at @s run spreadplayers 920 312 1 1 false @s

execute as @e[tag=boatHouseEntity] at @s run tp @s ~ -200 ~
kill @e[tag=boatHouseEntity]

kill @e[tag=chunkLoader]

scoreboard players set boatHouseIsCulled global 1