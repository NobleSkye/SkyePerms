
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


#


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
execute as @a[tag=is_trusted] if score @s skye.kick matches 1.. run function skye:is_not_trusted/tigger_kick with storage skye ticgger_kick
execute as @a if score @s skye.kick matches 1.. run scoreboard players reset @s skye.kick

