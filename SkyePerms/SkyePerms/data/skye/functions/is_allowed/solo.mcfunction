

# Allows players to switch gamemodes without admin
scoreboard players enable @a[tag=gms] gms
scoreboard players enable @a[tag=gmsp] gmsp
scoreboard players enable @a[tag=gmc] gmc
scoreboard players enable @a[tag=gma] gma

# Enable corresponding triggers based on gamemode tags
execute as @a[tag=gmc] run scoreboard players enable @s gmc
execute as @a[tag=gms] run scoreboard players enable @s gms
execute as @a[tag=gma] run scoreboard players enable @s gma
execute as @a[tag=gmsp] run scoreboard players enable @s gmsp

execute at @a as @a[scores={gma=1..}] run gamemode adventure
execute at @a as @a[scores={gma=1..}] run scoreboard players set @a gma 0

execute at @a as @a[scores={gmc=1..}] run gamemode creative
execute at @a as @a[scores={gmc=1..}] run scoreboard players set @a gmc 0

execute at @a as @a[scores={gmsp=1..}] run gamemode spectator
execute at @a as @a[scores={gmsp=1..}] run scoreboard players set @a gmsp 0

execute at @a as @a[scores={gms=1..}] run gamemode survival
execute at @a as @a[scores={gms=1..}] run scoreboard players set @a gms 0
