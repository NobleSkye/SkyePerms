
# Logic for if on Force.banned Team that takes awhile to get on,,
execute as @a[tag=is_banned] run function skye:is_not_trusted/ban_logic {"player":"@s"}

# Clear Tags if you have "is_not_trusted" where you wont be able to do any triggers
function skye:is_not_trusted/no_perms

# is_trusted tag which will allow all gamemodes
function skye:is_allowed/gamemodes

# Certian Tags ie "gms, gmc, gma, gmsp" will allow that only
function skye:is_allowed/solo

# Force Gamemodes on tag force.(gamemode) to keep player in that mode
function skye:is_not_trusted/force_gm

# Give Block & Items by Block ids
function skye:is_allowed/give

# Disables All Gamemodes
scoreboard players reset @a gma 
scoreboard players reset @a gmc
scoreboard players reset @a gms
scoreboard players reset @a gmsp

# Enables All Gamemodes
scoreboard players enable @a[tag=is_trusted] gma
scoreboard players enable @a[tag=is_trusted] gmc
scoreboard players enable @a[tag=is_trusted] gmsp
scoreboard players enable @a[tag=is_trusted] gms

# Enables One Gamemode Per Tag
scoreboard players enable @a[tag=gma] gma
scoreboard players enable @a[tag=gmc] gmc
scoreboard players enable @a[tag=gmsp] gmsp
scoreboard players enable @a[tag=gms] gms



# clear @a[tag=!is_trusted] command_block
# clear @a[tag=!is_trusted] chain_command_block
# clear @a[tag=!is_trusted] repeating_command_block
# clear @a[tag=!is_trusted] command_block_minecart

#id
execute as @a unless score @s id matches 0.. run scoreboard players set @s id -1
execute as @a[limit=1,sort=random,scores={id=-1}] run function code:id

#kick trigger

scoreboard players enable @a[tag=is_trusted] skye.kick
execute as @a[tag=is_trusted] if score @s skye.kick matches 1.. store result storage skye trigger_kick int 1 run scoreboard players get @s skye.kick
execute as @a[tag=is_trusted] if score @s skye.kick matches 1.. run function skye:is_not_trusted/ticgger_kick with storage skye ticgger_kick
execute as @a if score @s skye.kick matches 1.. run scoreboard players reset @s skye.kick