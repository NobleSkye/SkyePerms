
# Allows players to switch gamemodes without admin
scoreboard players enable @a[tag=is_trusted] gms
scoreboard players enable @a[tag=is_trusted] gmsp
scoreboard players enable @a[tag=is_trusted] gmc
scoreboard players enable @a[tag=is_trusted] gma


execute at @a as @a[scores={gma=1..}] run gamemode adventure
execute at @a as @a[scores={gma=1..}] run scoreboard players set @a gma 0

execute at @a as @a[scores={gmc=1..}] run gamemode creative
execute at @a as @a[scores={gmc=1..}] run scoreboard players set @a gmc 0

execute at @a as @a[scores={gmsp=1..}] run gamemode spectator
execute at @a as @a[scores={gmsp=1..}] run scoreboard players set @a gmsp 0

execute at @a as @a[scores={gms=1..}] run gamemode survival
execute at @a as @a[scores={gms=1..}] run scoreboard players set @a gms 0



